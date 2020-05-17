if [ -d build ]
then
rm -r build
fi
mkdir build && cd build
cmake ..
make
ctest
cpack -G DEB
version_major=0
version_minor=1
version_patch=2
mv addcomp-$version_major.$version_minor.$version_patch-Linux.deb addcomp.deb
cd ..

