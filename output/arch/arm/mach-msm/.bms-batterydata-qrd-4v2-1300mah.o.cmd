cmd_arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o := /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/scripts/gcc-wrapper.py ccache /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata-qrd-4v2-1300mah.o.d -nostdinc -isystem /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include -include /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include/linux/kconfig.h  -I/home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/mach-msm -Iarch/arm/mach-msm -D__KERNEL__ -mlittle-endian   -I/home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a7 -mfpu=neon -Wno-array-bounds -Wno-maybe-uninitialized -fno-peel-loops -Wno-array-bounds -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a7 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow --param=allow-store-data-races=0 -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_qrd_4v2_1300mah)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_qrd_4v2_1300mah)" -c -o arch/arm/mach-msm/.tmp_bms-batterydata-qrd-4v2-1300mah.o /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.c

source_arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o := /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.c

deps_arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o := \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include/linux/batterydata-lib.h \
    $(wildcard include/config/pm8921/bms.h) \
    $(wildcard include/config/qpnp/bms.h) \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include/asm-generic/errno.h \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/include/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o: $(deps_arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o)

$(deps_arch/arm/mach-msm/bms-batterydata-qrd-4v2-1300mah.o):
