$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/plain/config/common.mk)

PRODUCT_NAME := plain_m8
