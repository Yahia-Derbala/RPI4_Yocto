SUMMARY = "Custom wpa_supplicant"

LICENSE ="MIT"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI+="file://wpa_applicant.conf-custom"

do_install:append()
{
	install -m 600 ${WORKDIR}/wpa_supplicant.conf-custom ${D}${sysconfdir}/wpa_supplicant.conf
}