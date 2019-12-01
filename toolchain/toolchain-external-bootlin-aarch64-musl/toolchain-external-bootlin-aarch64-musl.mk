################################################################################
#
# toolchain-external-bootlin-aarch64-musl
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_MUSL_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_MUSL_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/aarch64/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_MUSL_SOURCE = aarch64--musl--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_MUSL_VERSION).tar.bz2

$(eval $(toolchain-external-package))
