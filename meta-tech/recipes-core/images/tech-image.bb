SUMMARY = "Tech production image"
IMAGE_FEATURES+="splash"
LICENSE ="MIT"
inherit core-image
CORE_IMAGE_EXTRA_INSTALL ="inotify-tools"

CMDLINE_ROOT_PARTITION = "/dev/sda2"
BOOT_MEDIA = "usb"
ENABLE_UART = "1"
RPI_USE_U_BOOT="1"
IMAGE_FSTYPES = "tar.xz ext4 rpi-sdimg"