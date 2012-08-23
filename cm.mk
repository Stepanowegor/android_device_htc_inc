# Inherit CM device configuration for inc.
$(call inherit-product, device/htc/inc/full_inc.mk)

# CDMA device
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Setup device specific product configuration.
PRODUCT_NAME := cm_inc
PRODUCT_DEVICE := inc

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=verizon_wwe/inc/inc/inc:4.1.1/JR003C/228551:user/release-keys PRIVATE_BUILD_DESC="inc-user 4.1.1/JR003C/228551 release-keys"

# Optional CM packages
PRODUCT_PACKAGES += \
     Torch
