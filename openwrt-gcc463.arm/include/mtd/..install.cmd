cmd_/home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd/.install := perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/include/mtd /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd arm inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-3.4.0/include/mtd /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd arm ; perl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/qca/src/linux/scripts/headers_install.pl /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-3.4.0/include/generated/mtd /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd/$$F; done; touch /home/eric1/RT-AC89U/QSDK_BANANA_10.4_TARGET_ALL.2.4.336/qsdk/build_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/mtd/.install