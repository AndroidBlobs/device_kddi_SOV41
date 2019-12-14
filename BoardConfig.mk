DEVICE_PATH := device/kddi/SOV41
BOARD_VENDOR := kddi

# Security patch level
VENDOR_SECURITY_PATCH := 2019-11-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/kddi/SOV41/BoardConfigVendor.mk