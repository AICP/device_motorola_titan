$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := cm_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
