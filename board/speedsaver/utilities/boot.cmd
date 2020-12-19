setenv fdt_high ffffffff

setenv bootargs console=ttyS0,115200 console=ttyGS0,115200 earlyprintk root=/dev/mmcblk0p3 rootwait quiet rw

fatload mmc 0:2 $kernel_addr_r zImage
fatload mmc 0:2 $fdt_addr_r sun8i-h2-plus-orangepi-zero.dtb

bootz $kernel_addr_r - $fdt_addr_r
