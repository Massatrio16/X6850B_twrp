#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6850B device
$(call inherit-product, device/infinix/X6850B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6850B
PRODUCT_DEVICE := X6850B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6850B
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-Infinix
