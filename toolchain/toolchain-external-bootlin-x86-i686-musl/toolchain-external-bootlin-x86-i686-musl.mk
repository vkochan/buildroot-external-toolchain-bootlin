################################################################################
#
# toolchain-external-bootlin-x86-i686-musl
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_MUSL_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_MUSL_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/x86-i686/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_MUSL_SOURCE = x86-i686--musl--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_X86_I686_MUSL_VERSION).tar.bz2

$(eval $(toolchain-external-package))
