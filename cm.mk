## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sprout

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/sprout/device_sprout.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sprout
PRODUCT_NAME := cm_sprout
PRODUCT_BRAND := micromax
PRODUCT_MODEL := sprout
PRODUCT_MANUFACTURER := micromax
