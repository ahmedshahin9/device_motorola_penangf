# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from penangf device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := penangf
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_penangf
PRODUCT_MODEL := penangf

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := penangf
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="penangf_g-user 13 THA33.31-31 64 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := penangf_g-user-13-THA33.31-31-64-release-keys
