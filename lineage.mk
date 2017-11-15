# Release name
PRODUCT_RELEASE_NAME := SM-G313HN

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltonfc3g/device_vivaltonfc3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltonfc3g
PRODUCT_NAME := lineage_vivaltonfc3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G313HN
PRODUCT_CHARACTERISTICS := phone
