export ARCH=arm
make tuna_defconfig
export CROSS_COMPILE=/media/Disc1/android/jb43/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-
make menuconfig
make -j32 ARCH=arm CROSS_COMPILE=/media/Disc1/android/jb43/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-
