make CROSS_COMPILE=aarch64-linux-gnu- distclean
make CROSS_COMPILE=aarch64-linux-gnu- rpi_arm64_defconfig
make CROSS_COMPILE=aarch64-linux-gnu- -j16
