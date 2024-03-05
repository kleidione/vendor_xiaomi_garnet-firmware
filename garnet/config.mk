#
# Copyright (C) 2022 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

FIRMWARE_IMAGES := $(notdir $(wildcard vendor/xiaomi/firmware/garnet/images/*))

AB_OTA_PARTITIONS += \
    $(foreach f, $(FIRMWARE_IMAGES), $(basename $(f)))
