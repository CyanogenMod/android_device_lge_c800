$(call inherit-product, device/lge/univaq-common/univaq.mk)

# The gps config appropriate for this device
PRODUCT_COPY_FILES += device/common/gps/gps.conf_US:system/etc/gps.conf

# Inherit non-open-source blobs.
$(call inherit-product-if-exists, vendor/lge/c800/device-vendor.mk)

PRODUCT_COPY_FILES += \
    device/lge/c800/prebuilt/wireless.ko:system/lib/modules/wireless.ko

