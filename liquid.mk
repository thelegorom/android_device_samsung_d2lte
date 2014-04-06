$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/liquid/config/common_multicarrier.mk)

PRODUCT_NAME := liquid_d2lte
