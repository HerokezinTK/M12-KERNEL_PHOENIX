cmd_firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o := ./toolchain/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,firmware/tsp_ilitek/.ili9881x_m12s.hex.gen.o.d  -nostdinc -isystem /home/tkzin-jp/android_samsung_m12_kernel-main/toolchain/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel- --gcc-toolchain=/home/tkzin-jp/android_samsung_m12_kernel-main/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o firmware/tsp_ilitek/ili9881x_m12s.hex.gen.S

source_firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o := firmware/tsp_ilitek/ili9881x_m12s.hex.gen.S

deps_firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o: $(deps_firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o)

$(deps_firmware/tsp_ilitek/ili9881x_m12s.hex.gen.o):
