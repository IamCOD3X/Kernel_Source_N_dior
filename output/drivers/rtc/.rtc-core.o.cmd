cmd_drivers/rtc/rtc-core.o := /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o drivers/rtc/rtc-core.o drivers/rtc/class.o drivers/rtc/interface.o drivers/rtc/rtc-dev.o drivers/rtc/rtc-proc.o drivers/rtc/rtc-sysfs.o ; scripts/mod/modpost drivers/rtc/rtc-core.o