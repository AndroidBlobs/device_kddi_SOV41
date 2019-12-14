# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from SOV41 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := kddi
PRODUCT_DEVICE := SOV41
PRODUCT_MANUFACTURER := kddi
PRODUCT_NAME := lineage_SOV41
PRODUCT_MODEL := Xperia 5

PRODUCT_GMS_CLIENTID_BASE := android-kddi
TARGET_VENDOR := kddi
TARGET_VENDOR_PRODUCT_NAME := SOV41
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SOV41-user 9 55.0.C.1.182 3571873765 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := KDDI/SOV41_jp_kdi/SOV41:9/55.0.C.1.182/3571873765:user/release-keys
