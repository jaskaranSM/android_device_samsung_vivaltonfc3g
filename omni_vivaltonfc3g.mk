# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltonfc3g/device_vivaltonfc3g.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-G313HN

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltonfc3g
PRODUCT_NAME := omni_vivaltonfc3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G313HN
PRODUCT_CHARACTERISTICS := phone
