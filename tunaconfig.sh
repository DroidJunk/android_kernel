export ARCH=arm
make tuna_defconfig
export CROSS_COMPILE=/media/Disc1/android/ics43/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
make menuconfig
make -j32 ARCH=arm CROSS_COMPILE=/media/Disc1/android/ics43/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
