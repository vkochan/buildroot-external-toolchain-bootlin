BOOTLIN_TOOLCHAINS_SITE = https://toolchains.bootlin.com/downloads/releases/toolchains

include $(sort $(wildcard $(BR2_EXTERNAL_TOOLCHAIN_BOOTLIN_PATH)/toolchain/*/*.mk))
