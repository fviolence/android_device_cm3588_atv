# These are evaluated before inheriting the generic WayDroid device.
TARGET_USE_MESA := false
WAYDROID_ENABLE_EXTERNAL_CAMERA := false
WAYDROID_ENABLE_HWC_2_4 := false

# Reuse ARM64-only, Android TV and Google TV configuration.
$(call inherit-product, device/waydroid/waydroid/waydroid_tv_arm64_only/lineage_waydroid_tv_arm64_only.mk)

# Add the CM3588-specific graphics implementation.
$(call inherit-product, vendor/cm3588/mali.mk)

PRODUCT_NAME := lineage_cm3588_atv
PRODUCT_DEVICE := cm3588_atv
PRODUCT_BRAND := CM3588
PRODUCT_MANUFACTURER := FriendlyELEC
PRODUCT_MODEL := CM3588 Android TV

# Use ext4 APEX payloads for the target host kernel.
PRODUCT_DEFAULT_APEX_PAYLOAD_TYPE := ext4
