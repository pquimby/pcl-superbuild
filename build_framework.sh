
#rm -Rf build
#mkdir build
cd build

export CC="clang"
export CXX="clang++"
export CXXFLAGS=""

cmake -DBUILD_ANDROID:BOOL="OFF" -BUILD_IOS_DEVICE="ON" -DBUILD_IOS_SIMULATOR="OFF"  ../

make
