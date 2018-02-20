#!/bin/sh
./dtbTool -o dt.img -s 2048 -p scripts/dtc/ arch/arm/boot/
cp -f arch/arm/boot/zImage ./
cp -f arch/arm/boot/zImage-dtb ./
