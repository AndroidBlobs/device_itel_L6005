DEVICE_PATH := device/itel/L6005
BOARD_VENDOR := itel

# Security patch level
VENDOR_SECURITY_PATCH := 2020-01-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/itel/L6005/BoardConfigVendor.mk