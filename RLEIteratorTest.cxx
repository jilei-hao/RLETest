#include <itkImage.h>
#include <itkRLEImage.h>
#include <itkImageScanlineConstIterator.h>

int main (int argc, char *argv[])
{
  // works
  const itk::Image<float, 3> *constFloat = itk::Image<float, 3>::New();
  itk::ImageScanlineConstIterator it(constFloat, constFloat->GetLargestPossibleRegion());

  // complile error
  const shortRLEImage *constRLE = itkRLEImage<short, 3>::New();
  itk::ImageScanlineConstIterator it(constRLE, constRLE->GetLargestPossibleRegion());

  return 0;
}