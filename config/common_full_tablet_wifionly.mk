# Inherit mobile full common Lineage stuff
$(call inherit-product, vendor/dumb/config/common_mobile_full.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/dumb/config/tablet.mk)

$(call inherit-product, vendor/dumb/config/wifionly.mk)
