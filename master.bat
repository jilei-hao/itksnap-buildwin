rmdir /s /q .\build
rmdir /s /q .\src

mkdir .\build
mkdir .\src

git clone -b v4.13.2 https://github.com/InsightSoftwareConsortium/ITK.git src/itk
git clone -b v6.3.0 https://github.com/Kitware/VTK.git src/vtk
git clone -b master --recursive https://github.com/pyushkevich/itksnap.git src/itksnap



