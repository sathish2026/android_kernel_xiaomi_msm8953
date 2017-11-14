#!/bin/sh
export CROSS_COMPILE="/home/sathish/aarch64-linux-android-4.9/bin/aarch64-linux-android-"

export ARCH=arm64

make clean O=out/
make mrproper O=out/

make mido_defconfig O=out/

make -j8 O=out/
