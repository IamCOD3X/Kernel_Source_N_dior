cmd_drivers/gud/mcKernelApi.o := /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o drivers/gud/mcKernelApi.o drivers/gud/MobiCoreKernelApi/main.o drivers/gud/MobiCoreKernelApi/clientlib.o drivers/gud/MobiCoreKernelApi/device.o drivers/gud/MobiCoreKernelApi/session.o drivers/gud/MobiCoreKernelApi/connection.o ; scripts/mod/modpost drivers/gud/mcKernelApi.o