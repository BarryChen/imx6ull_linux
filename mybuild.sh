make dtbs
make imx_v7_defconfig
make -j8
cp arch/arm/boot/zImage ~/share/imx6ul/6ull/
cp arch/arm/boot/dts/imx6ull-14x14-evk.dtb ~/share/imx6ul/6ull/zImage-imx6ull-14x14-evk.dtb
