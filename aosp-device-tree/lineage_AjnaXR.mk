#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from AjnaXR device
$(call inherit-product, device/dimension/AjnaXR/device.mk)

PRODUCT_DEVICE := AjnaXR
PRODUCT_NAME := lineage_AjnaXR
PRODUCT_BRAND := AjnaXR
PRODUCT_MODEL := AjnaXR Pro
PRODUCT_MANUFACTURER := dimension

PRODUCT_GMS_CLIENTID_BASE := android-dimension

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="kona-user 11 RKQ1.230105.001 5 test-keys"

BUILD_FINGERPRINT := qti/kona/kona:11/RKQ1.230105.001/5:user/test-keys
