FILESEXTRAPATHS:prepend :="${THISDIR}/files:"
SRC_URI+="file://interfaces_custom"
do_install:append(){
    install -m 600 ${WORKDIR}/interfaces_custom ${D}/${sysconfdir}/network/interfaces
}