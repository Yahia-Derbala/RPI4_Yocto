SUMMARY = "Tech development image"

inherit core-image
require tech-image.bb

IMAGE_FEATURES += "ssh-server-dropbear tools-debug debug-tweaks"
CORE_IMAGE_EXTRA_INSTALL += "tech-packagegroup-testapps"