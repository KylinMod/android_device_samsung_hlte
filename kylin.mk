$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/kylin/config/nfc_enhanced.mk)

# Inherit some common KM stuff.
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := km_hlte
