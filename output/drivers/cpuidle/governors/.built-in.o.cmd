cmd_drivers/cpuidle/governors/built-in.o :=  /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o drivers/cpuidle/governors/built-in.o drivers/cpuidle/governors/ladder.o drivers/cpuidle/governors/menu.o ; scripts/mod/modpost drivers/cpuidle/governors/built-in.o