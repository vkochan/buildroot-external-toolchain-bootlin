################################################################################
#
# toolchain-external-bootlin-armv7-eabihf-glibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_GLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_GLIBC_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/armv7-eabihf/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_GLIBC_SOURCE = armv7-eabihf--glibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_GLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
