# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# compile CXX with /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++
CXX_DEFINES = -DH5_BUILT_AS_DYNAMIC_LIB -DITK_FFTIMAGEFILTERINIT_FACTORY_REGISTER_MANAGER -DITK_IMAGEIO_FACTORY_REGISTER_MANAGER -DITK_MESHIO_FACTORY_REGISTER_MANAGER -DITK_TRANSFORMIO_FACTORY_REGISTER_MANAGER

CXX_INCLUDES = -I/Users/jileihao/dev/sandbox/RLETest/build/ITKFactoryRegistration -I/Users/jileihao/dev/itk-dev/itk/Modules/Remote/RLEImage/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Remote/MorphologicalContourInterpolation/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/Watersheds/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Video/IO/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Video/Filtering/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Video/Core/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Bridge/VTK/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/TestKernel/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/SuperPixel/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/SpatialFunction/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/RegistrationMethodsv4/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/RegionGrowing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/QuadEdgeMeshFiltering/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/Metricsv4/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/Optimizersv4/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/MarkovRandomFieldsClassifiers/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/LevelSetsv4/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/LabelVoting/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/libLBFGS/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/KLMRegionGrowing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageNoise/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageFusion/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageFrequency/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/VTK/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TransformMatlab/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TransformInsightLegacy/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TransformHDF5/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TransformBase/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TransformFactory/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/Stimulate/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/SpatialObjects/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/XML/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/Siemens/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/RAW/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/PNG/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/PNG/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/PNG/src -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/NRRD/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/NIFTI/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/Meta/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/Mesh/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshVTK/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshOFF/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshOBJ/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshGifti/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshFreeSurfer/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshBYU/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MeshBase/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/Voronoi/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MRC/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/MINC/include -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/HDF5/src/itkhdf5 -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/HDF5/src/itkhdf5 -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MINC/src/libminc/volume_io/Include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MINC/src/libminc/libsrc2 -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MINC/src/libminc/libcommon -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MINC/src/libminc -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MINC -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/MINC -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/LSM/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/TIFF/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/TIFF/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/TIFF/src/itktiff -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/TIFF/src -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/JPEG2000/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/OpenJPEG/src/openjpeg -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/OpenJPEG/src/openjpeg -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/JPEG/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/JPEG/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/JPEG/src -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/HDF5/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/GIPL/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/GE/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/IPL/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/GDCM/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/CSV/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/Bruker/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/BioRad/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/BMP/include -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/HDF5/src -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/HDF5/src -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/GPUThresholding/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/GPUSmoothing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/GPUPDEDeformable/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/PDEDeformable/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/Common/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Registration/GPUCommon/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/GPUImageFilterBase/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/GPUAnisotropicSmoothing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/GPUFiniteDifference/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/GPUCommon/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GIFTI/src/gifticlib -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/GDCM/src/gdcm/Source/MediaStorageAndFileFormat -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/GDCM -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/Expat/src/expat -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/Expat/src/expat -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/Eigen/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/DisplacementField/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/DiffusionTensorImage/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Denoising/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/DeformableMesh/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Deconvolution/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Colormap/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/Classifiers/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/BiasCorrection/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/Polynomials/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/AntiAlias/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/LevelSets/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/SignedDistanceFunction/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/Optimizers/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageFeature/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageGradient/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Smoothing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageSources/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Convolution/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/FFT/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageCompare/include -I/Users/jileihao/dev/itk-dev/itk/Modules/IO/ImageBase/include -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/IO/ImageBase -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/FastMarching/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/QuadEdgeMesh/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/DistanceMap/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/NarrowBand/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/BinaryMathematicalMorphology/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/MathematicalMorphology/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Segmentation/ConnectedComponents/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Thresholding/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/LabelMap/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageLabel/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageIntensity/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/Path/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageStatistics/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/SpatialObjects/include -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/MetaIO/src/MetaIO/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/MetaIO/src/MetaIO/src -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/ZLIB/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/ZLIB/src -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/Mesh/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageCompose/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/AnisotropicSmoothing/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageGrid/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/ImageFunction/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/Transform/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Numerics/Statistics/include -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/Netlib -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/ImageAdaptors/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/CurvatureFlow/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Filtering/ImageFilterBase/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/FiniteDifference/include -I/Users/jileihao/dev/itk-dev/itk/Modules/Core/Common/include -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/Core/Common -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/VNL/src/vxl/core -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/VNL/src/vxl/vcl -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/VNL/src/vxl/core -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/Eigen3/src -I/Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/DoubleConversion/src/double-conversion -I/Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/DoubleConversion/src -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/HDF5/src/itkhdf5/hl/src -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/HDF5/src/itkhdf5/src -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/HDF5/src/itkhdf5/hl/src -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/HDF5/src/itkhdf5/src -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/NIFTI/src/nifti/znzlib -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/NIFTI/src/nifti/niftilib -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/ZLIB/src/itkzlib-ng -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/VNL/src/vxl/vcl -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/KWSys/src -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/Eigen3/src/itkeigen/.. -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/VNL/src/vxl/core/vnl/algo -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/VNL/src/vxl/core/vnl -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/VNL/src/vxl/core/vnl -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/ZLIB/src/itkzlib-ng -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/NIFTI/src/nifti/znzlib -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/NIFTI/src/nifti/niftilib -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src -isystem /Users/jileihao/dev/itk-dev/itk/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/JPEG/src/itkjpeg -isystem /Users/jileihao/dev/itk-dev/build-debug-dynamic/Modules/ThirdParty/PNG/src/itkpng

CXX_FLAGS = -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.1.sdk -mmacosx-version-min=12.7 -std=c++17
