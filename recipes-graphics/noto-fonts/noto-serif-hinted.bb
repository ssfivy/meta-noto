
inherit noto-fonts
inherit noto-styles

SRC_URI = "${NOTO_LGC_SRC_URI_PREFIX}/NotoSerif-v2.015/NotoSerif-v2.015.zip"
SRC_URI[sha256sum] = "0e9a43c8a4b94ac76f55069ed1d7385bbcaf6b99527a94deb5619e032b7e76c1"

do_install:append() {
    find ${D}${FONT_INSTALL_DIR} -name '*\[*\]*' -delete
}

