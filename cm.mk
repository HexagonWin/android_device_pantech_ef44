$(call inherit-product, device/pantech/ef44/full_ef44.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SKY_IM-A840S BUILD_FINGERPRINT=SKY/SKY_IM-A840S/IM-A840S:4.0.4/IMM76I/IM-A840S.003:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.0.4 IMM76I IM-A840S.003 release-keys" BUILD_NUMBER=IM-A840S.003


PRODUCT_NAME := cm_ef44
PRODUCT_DEVICE := ef44
