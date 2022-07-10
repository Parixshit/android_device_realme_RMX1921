#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1921 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1921
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := lineage_RMX1921
PRODUCT_MODEL := Realme XT

PRODUCT_SYSTEM_NAME := RMX1921

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1921-user 11 RKQ1.201217.002 1626947099367 release-keys" \
    TARGET_PRODUCT="RMX1921"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX1921/RMX1921:11/RKQ1.201217.002/1626947099367:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-oppo
