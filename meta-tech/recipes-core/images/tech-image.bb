SUMMARY = "Tech production image"
IMAGE_FEATURES += "splash tools-debug debug-tweaks"
LICENSE = "MIT"
CORE_IMAGE_EXTRA_INSTALL += "inotify-tools wpa-supplicant iw"
inherit core-image
