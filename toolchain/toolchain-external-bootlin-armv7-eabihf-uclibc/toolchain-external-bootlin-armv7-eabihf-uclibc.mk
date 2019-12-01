################################################################################
#
# toolchain-external-bootlin-armv7-eabihf-uclibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_UCLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_UCLIBC_SITE = $(TOOLCHAIN_EXTERNAL_BOOTLIN_SITE)/armv7-eabihf/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_UCLIBC_SOURCE = armv7-eabihf--uclibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_UCLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
