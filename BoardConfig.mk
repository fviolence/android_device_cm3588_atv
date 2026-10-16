# CM3588 uses the proprietary Mali graphics stack.
TARGET_USE_MESA := false

# Reuse the validated ARM64-only WayDroid board configuration.
include device/waydroid/waydroid/waydroid_tv_arm64_only/BoardConfig.mk

# Match the actual RK3588 platform for hardware module resolution.
TARGET_BOARD_PLATFORM := rk3588

# Override the generic WayDroid VINTF manifest.
DEVICE_MANIFEST_FILE := device/cm3588/cm3588_atv/manifest.xml

# Use raw ext4 images for the target host kernel and WayDroid.
BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
