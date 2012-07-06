# inherit from the proprietary version
-include vendor/lge/c800/BoardConfigVendor.mk

-include device/lge/univaq-common/BoardConfigCommon.mk

# Try to build the kernel
TARGET_KERNEL_CONFIG := cyanogen_c800_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/c800/prebuilt/kernel

TARGET_OTA_ASSERT_DEVICE:=c800
