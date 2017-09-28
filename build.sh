#!/bin/sh
export CROSS_COMPILE="/home/rahif/android/kernels/toolchains/lin-7/bin/aarch64-linaro-linux-android-"

export ARCH=arm64

make clean O=out/
make mrproper O=out/

make mido_defconfig O=out/

make -j4 O=out/
