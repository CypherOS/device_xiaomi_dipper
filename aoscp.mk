#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Inherit some common CypherOS stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aoscp_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="dipper" \
    TARGET_DEVICE="dipper"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
