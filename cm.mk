# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef44

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef44s/device_ef44.mk)

# Device naming
PRODUCT_DEVICE := ef44
PRODUCT_NAME := cm_ef44
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-A840
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := ko
PRODUCT_DEFAULT_REGION := KR

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SKY_IM-A840S BUILD_FINGERPRINT=SKY/SKY_IM-A840S/IM-A840S:4.0.4/IMM76I/IM-A840S.003:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.0.4 IMM76I IM-A840S.003 release-keys" BUILD_NUMBER=IM-A840S.003
