$(call inherit-product, device/lge/c800/full_c800.mk)

PRODUCT_RELEASE_NAME := UnivaQ

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lgc800 TARGET_DEVICE=lgc800 BUILD_FINGERPRINT=lge/c800/c800:4.0.4/IMM76L/V10K:user/release-keys PRIVATE_BUILD_DESC="c800 4.0.4 IMM76L V10K release-keys"

PRODUCT_NAME := cm_c800
PRODUCT_DEVICE := c800

TARGET_BOOTANIMATION_NAME := vertical-320x480
