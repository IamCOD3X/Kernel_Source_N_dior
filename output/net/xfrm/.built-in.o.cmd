cmd_net/xfrm/built-in.o :=  /home/DECODER/Downloads/Kernel/arm-eabi-4.8/bin/arm-eabi-ld -EL   -r -o net/xfrm/built-in.o net/xfrm/xfrm_policy.o net/xfrm/xfrm_state.o net/xfrm/xfrm_hash.o net/xfrm/xfrm_input.o net/xfrm/xfrm_output.o net/xfrm/xfrm_algo.o net/xfrm/xfrm_sysctl.o net/xfrm/xfrm_replay.o net/xfrm/xfrm_user.o net/xfrm/xfrm_ipcomp.o ; scripts/mod/modpost net/xfrm/built-in.o