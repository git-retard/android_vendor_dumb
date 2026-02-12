# Inherit mobile mini common Lineage stuff
$(call inherit-product, vendor/dumb/config/common_mobile_mini.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/dumb/config/tablet.mk)

$(call inherit-product, vendor/dumb/config/telephony.mk)
