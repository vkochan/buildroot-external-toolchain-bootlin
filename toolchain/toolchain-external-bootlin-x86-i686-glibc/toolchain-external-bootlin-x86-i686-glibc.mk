################################################################################
#
# toolchain-external-bootlin-x86-i686-glibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_GLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_GLIBC_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/x86-i686/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_GLIBC_SOURCE = x86-i686--glibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_GLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
