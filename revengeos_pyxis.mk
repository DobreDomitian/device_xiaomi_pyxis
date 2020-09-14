#
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 Evolution X Team
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common RevengeOS stuff.
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/revengeos/config/common.mk)

# Inherit from pyxis device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := pyxis
PRODUCT_NAME := revengeos_pyxis
PRODUCT_MODEL :=  Mi 9 Lite
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="pyxis" \
    TARGET_DEVICE="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
