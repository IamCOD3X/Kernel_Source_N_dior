cmd_drivers/power/built-in.o :=  /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/qpnp-bms-dior.o drivers/power/qpnp-bms-armani.o drivers/power/qpnp-charger-dior.o drivers/power/qpnp-charger-armani.o drivers/power/battery_current_limit.o ; scripts/mod/modpost drivers/power/built-in.o