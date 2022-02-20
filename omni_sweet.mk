#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

TARGET_BOOTANIMATION_SIZE := 1080p
# Inherit common.
$(call inherit-product, vendor/omni/config/common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    vendor/omni/overlay/CarrierConfig

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := omni_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
