FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-sama5d27-hd96-dt.patch"
SRC_URI += "file://0002-sdmmc1-fix.patch"

COMPATIBLE_MACHINE = 'sama5d27-hd96'

