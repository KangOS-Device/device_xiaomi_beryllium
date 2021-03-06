#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Kang stuff.
$(call inherit-product, vendor/kangos/config/common.mk)

# Kangos official
KANGOS_BUILDTYPE := OFFICIAL

# Kangos Maintainer
PRODUCT_PRODUCT_PROPERTIES += \
  ro.kangos.maintainer=Nick van Bokhorst (GtrCraft) \
  ro.kangos.cpu=SDM845

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kangos_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \
    PRODUCT_BRAND="Xiaomi"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
