
SUMMARY = "Tech wpa image"
LICENSE ="MIT"
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://wpa_supplicant_custom.conf"

do_install:append() {
install -m 600 ${WORKDIR}/wpa_supplicant_custom.conf ${D}${sysconfdir}/wpa_supplicant
}