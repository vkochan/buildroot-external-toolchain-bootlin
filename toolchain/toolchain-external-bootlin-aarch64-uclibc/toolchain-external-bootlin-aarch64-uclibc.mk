################################################################################
#
# toolchain-external-bootlin-aarch64-uclibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_UCLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_UCLIBC_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/aarch64/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_UCLIBC_SOURCE = aarch64--uclibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_UCLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
