cmd_drivers/video/fbdev/built-in.a :=  rm -f drivers/video/fbdev/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/video/fbdev/built-in.a drivers/video/fbdev/core/built-in.a drivers/video/fbdev/exynos/built-in.a drivers/video/fbdev/omap2/built-in.a drivers/video/fbdev/simplefb.o