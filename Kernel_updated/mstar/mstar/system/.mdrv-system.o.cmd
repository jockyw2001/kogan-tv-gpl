cmd_drivers/mstar/system/mdrv-system.o := arm-none-linux-gnueabi-ld -EL    -r -o drivers/mstar/system/mdrv-system.o drivers/mstar/system/mdrv_system.o drivers/mstar/system/mdrv_system_io.o ; scripts/mod/modpost drivers/mstar/system/mdrv-system.o