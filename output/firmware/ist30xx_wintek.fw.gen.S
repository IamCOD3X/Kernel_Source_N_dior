/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_ist30xx_wintek_fw_bin:
    .incbin "firmware/ist30xx_wintek.fw"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_ist30xx_wintek_fw_name:
    .string "ist30xx_wintek.fw"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_ist30xx_wintek_fw_name
    .long _fw_ist30xx_wintek_fw_bin
    .long _fw_end - _fw_ist30xx_wintek_fw_bin
