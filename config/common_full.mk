#Inherit common CM stuff
$(call inherit-product, vendor/mk/config/common.mk)

# Bring in all audio files
include frameworks/base/data/sounds/NewAudio.mk

# Extra Ringtones
include frameworks/base/data/sounds/AudioPackageNewWave.mk

# Bring in all video files
#$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include CM audio files
include vendor/mk/config/mk_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker
