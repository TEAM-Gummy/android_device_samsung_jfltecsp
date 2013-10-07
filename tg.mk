$(call inherit-product, device/samsung/jfltecsp/full_jfltecsp.mk)

# Inherit some common TG stuff.
$(call inherit-product, vendor/Gummy/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit some common TG stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecsp TARGET_DEVICE=jfltecsp BUILD_FINGERPRINT="samsung/jfltecsp/jfltecsp:4.2.2/JDQ39/R970XWWUAMFA:user/release-keys" PRIVATE_BUILD_DESC="jfltecsp-user 4.2.2 JDQ39 R970XWWUAMFA release-keys"

PRODUCT_NAME := tg_jfltecsp
PRODUCT_DEVICE := jfltecsp

