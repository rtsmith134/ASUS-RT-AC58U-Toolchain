cmd_/home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm/.install := perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/arch/arm/include/asm /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm arm a.out.h byteorder.h fcntl.h hwcap.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h posix_types.h ptrace.h sembuf.h setup.h shmbuf.h sigcontext.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-3.4.0/arch/arm/include/asm /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm arm ; perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-3.4.0/arch/arm/include/generated/asm /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm arm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h poll.h resource.h siginfo.h; do echo "\#include <asm-generic/$$F>" > /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm/$$F; done; touch /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/asm/.install
