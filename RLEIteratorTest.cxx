#include <itkImage.h>
#include <itkRLEImage.h>
#include <itkImageScanlineConstIterator.h>

int main (int argc, char *argv[])
{
  // works
  const itk::Image<float, 3> *constFloat = itk::Image<float, 3>::New();
  itk::ImageScanlineConstIterator it1(constFloat, constFloat->GetLargestPossibleRegion());

  // complile error
  const itk::RLEImage<short, 3> *constRLE = itk::RLEImage<short, 3>::New();
  itk::ImageScanlineConstIterator it2(constRLE, constRLE->GetLargestPossibleRegion());

  return 0;
}