$(call inherit-product, device/lge/c800/full_c800.mk)

PRODUCT_RELEASE_NAME := UnivaQ

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=c800 BUILD_FINGERPRINT=lge/c800/c800:2.3.4/GRJ22/V10k-Oct-11-2011.2ED318C776:user/release-keys PRIVATE_BUILD_DESC="c800 2.3.4 GRJ22 V10k-Oct-11-2011.2ED318C776 release-keys"

PRODUCT_NAME := cm_c800
PRODUCT_DEVICE := c800
