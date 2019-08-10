# Inherit full common Lineage stuff
$(call inherit-product, vendor/potter/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/potter/overlay/dictionaries

$(call inherit-product, vendor/potter/config/telephony.mk)
