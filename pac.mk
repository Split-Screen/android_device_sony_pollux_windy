$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311/SGP311:5.1.1/10.7.A.0.222/900225891:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 5.1.1 10.7.A.0.222 900225891 test-keys"

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := pac_pollux_windy
PRODUCT_DEVICE := pollux_windy
