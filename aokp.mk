# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/ls980.mk)

PRODUCT_BUILD_PROP_OVERRIDES += 
BUILD_FINGERPRINT=lge/g2_spr_us/g2:4.2.2/JDQ39B/LS980ZV7.1378543552:user/release-keys 
PRIVATE_BUILD_DESC="g2_spr-user 4.2.2 JDQ39B LS980ZV7.1378543552 release-keys"
