cmd_drivers/media/media.o := /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o drivers/media/media.o drivers/media/media-device.o drivers/media/media-devnode.o drivers/media/media-entity.o ; scripts/mod/modpost drivers/media/media.o