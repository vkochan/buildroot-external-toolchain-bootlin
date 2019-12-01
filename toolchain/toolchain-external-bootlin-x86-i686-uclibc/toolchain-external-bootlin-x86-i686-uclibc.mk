################################################################################
#
# toolchain-external-bootlin-x86-i686-uclibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_UCLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_UCLIBC_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/x86-i686/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_UCLIBC_SOURCE = x86-i686--uclibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_UCLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
