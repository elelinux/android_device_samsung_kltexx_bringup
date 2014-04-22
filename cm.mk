$(call inherit-product, device/samsung/kltexx/full_kltexx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=kltexx TARGET_DEVICE=kltexx BUILD_FINGERPRINT="samsung/kltexx/klte:4.2.2/KOT49H/G900FXXU1ANCE:user/release-keys" PRIVATE_BUILD_DESC="kltexx-user 4.2.2 KOT49H G900FXXU1ANCE release-keys"

PRODUCT_DEVICE := kltexx
PRODUCT_NAME := cm_kltexx
