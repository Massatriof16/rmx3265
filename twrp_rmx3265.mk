#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
DEVICE_PATH := device/realme/rmx3265
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

$(call inherit-product, vendor/twrp/config/common.mk)


# Inherit from itel device
$(call inherit-product, device/realme/rmx3265/device.mk)

PRODUCT_DEVICE := rmx3265
PRODUCT_NAME := twrp_rmx3265
PRODUCT_BRAND := realme
PRODUCT_MODEL := rmx3265
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme 