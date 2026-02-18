# tarxz.zip

Conains some code from JSLinux/tinyemu by Fabrice Bellard version 2019-12-21, but iframes as much as possible.

tarxz.zip contains BusyBox git commit 371fe9f71d445d18be28c82a2a6d82115c8af19d, which is licensed under the GNU General Public License v2 (GPLv2). 

- The source code for BusyBox is available at: https://busybox.net/downloads/
- This uses the defconfig with config `CONFIG_TC` disabled and `CONFIG_STATIC` enabled, and with musl.cc's i486 linux musl cross toolchain from x86_64 then upx'ed

tarxz.zip contains the Linux Kernel version 6.19, which is licenced under the GNU General Public License v2 (GPLv2). 

- The source code for the linux kernel is available at: https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.19.tar.xz
- This uses the defconfig `i386_defconfig`

To use the embedded Busybox/Linux seperatly, run the command `temu https://tarxz.zip/now.cfg`
