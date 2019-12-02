################################################################################
#
# toolchain-external-bootlin-aarch64-glibc
#
################################################################################

TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_GLIBC_VERSION = 2018.11-1
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_GLIBC_SITE = $(BOOTLIN_TOOLCHAINS_SITE)/aarch64/tarballs
TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_GLIBC_SOURCE = aarch64--glibc--stable-$(TOOLCHAIN_EXTERNAL_BOOTLIN_AARCH64_GLIBC_VERSION).tar.bz2

$(eval $(toolchain-external-package))
