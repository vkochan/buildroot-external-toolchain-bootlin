################################################################################
#
# toolchain-external-bootlin-armv7-eabihf-musl
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_MUSL_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_MUSL_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/armv7-eabihf/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_MUSL_SOURCE = armv7-eabihf--musl--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_ARMV7_EABIHF_MUSL_VERSION).tar.bz2

$(eval $(toolchain-external-package))
