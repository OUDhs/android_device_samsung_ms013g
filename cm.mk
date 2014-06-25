## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ms013g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ms013g/device_ms013g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ms013g
PRODUCT_NAME := cm_ms013g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := ms013g
PRODUCT_MANUFACTURER := samsung
