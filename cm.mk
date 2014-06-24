## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ms103g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ms103g/device_ms103g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ms103g
PRODUCT_NAME := cm_ms103g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := ms103g
PRODUCT_MANUFACTURER := samsung
