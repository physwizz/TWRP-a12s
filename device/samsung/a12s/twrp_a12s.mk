#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit some common twrp stuff.

# Inherit from a12s device
$(call inherit-product, device/samsung/a12s/device.mk)

PRODUCT_DEVICE := a12s
PRODUCT_NAME := twrp_a12s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A127F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a12snsxx-user 11 RP1A.200720.012 A127FXXU5AVC5 release-keys"

BUILD_FINGERPRINT := samsung/a12snsxx/a12s:11/RP1A.200720.012/A127FXXU5AVC5:user/release-keys
