
inherit noto-fonts
inherit noto-styles

# NotoSerifDisplay-v2.009.zip stores OFL.txt at ../ in the archive; use common-licenses instead
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/OFL-1.1;md5=fac3a519e5e9eb96316656e0ca4f2b90"

SRC_URI = "${NOTO_LGC_SRC_URI_PREFIX}/NotoSerifDisplay-v${PV}/NotoSerifDisplay-v${PV}.zip"
SRC_URI[sha256sum] = "ef1df6b20037f5a7e5af30023359253e37ee199b2bf97143a01c88c5097af467"

# This release contains only variable fonts; ship them all in the base package
FILES:${PN} += "${FONT_INSTALL_DIR}/*"

