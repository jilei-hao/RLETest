#include <itkRLEImageRegionIterator.h>
#include <itkRLERegionOfInterestImageFilter.h>
#include <iostream>
#include <string>
#include <itkImageFileReader.h>
#include <itkImageFileWriter.h>
#include <itkTimeProbe.h>
#include "itkTestingComparisonImageFilter.h"
#include <itkRLEImageScanlineConstIterator.h>
#include <itkRLEImageScanlineIterator.h>
#include <itkImageScanlineConstIterator.h>
#include <itkImageScanlineIterator.h>
#include <itkBinaryThresholdImageFilter.h>
#include <itkRLEImage.h>


//using namespace std;

typedef itk::Image<short, 3> Seg3DImageType;
typedef itk::Image<short, 2> Seg2DImageType;
typedef itk::Image<float, 3> Float3DImageType;

typedef itk::RLEImage<short> shortRLEImage;
typedef itk::RegionOfInterestImageFilter<shortRLEImage, shortRLEImage> roiType;

Seg3DImageType::Pointer loadImage(const std::string filename)
{
    typedef itk::ImageFileReader<Seg3DImageType> SegReaderType;
    SegReaderType::Pointer sr = SegReaderType::New();
    sr->SetFileName(filename);
    sr->Update();
    return sr->GetOutput();
}

int main(int argc, char* argv[])
{
    itk::TimeProbe tp;
    std::cout << "Loading image: "; tp.Start();
    Seg3DImageType::Pointer inImage = loadImage(argv[1]);
    tp.Stop(); std::cout << tp.GetMean() * 1000 << " ms " << std::endl; tp.Reset();
        
    std::cout << "itk->RLE conversion: "; tp.Start();
    shortRLEImage::Pointer test = shortRLEImage::New();
    typedef itk::RegionOfInterestImageFilter<Seg3DImageType, shortRLEImage> inConverterType;
    inConverterType::Pointer inConv = inConverterType::New();
    inConv->SetInput(inImage);
    inConv->SetRegionOfInterest(inImage->GetLargestPossibleRegion());
    inConv->Update();
    tp.Stop(); std::cout << tp.GetMean() * 1000 << " ms " << std::endl; tp.Reset();

    auto fltThreshold = itk::BinaryThresholdImageFilter<shortRLEImage, Float3DImageType>::New();
    fltThreshold->SetInput(test);
    fltThreshold->SetLowerThreshold(0);
    fltThreshold->SetUpperThreshold(1);
    fltThreshold->SetInsideValue(1);
    fltThreshold->SetOutsideValue(0);
    fltThreshold->Update();

    auto out = fltThreshold->GetOutput();
    out->Print(std::cout);

    return 0;
}
