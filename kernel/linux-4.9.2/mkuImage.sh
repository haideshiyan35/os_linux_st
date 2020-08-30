sudo mkimage -A arm -O linux -T kernel -C none -a 0x30008000 -e 0x30008040 -n mini2440 -d  /home/lixn/project/mini2440_kernel4.9.2/kernel/linux-4.9.2/arch/arm/boot/zImage  /tftpboot/uImage
