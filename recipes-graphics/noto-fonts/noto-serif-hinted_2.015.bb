
inherit noto-fonts
inherit noto-styles

SRC_URI = "${NOTO_LGC_SRC_URI_PREFIX}/NotoSerif-v${PV}/NotoSerif-v${PV}.zip"
SRC_URI[sha256sum] = "0e9a43c8a4b94ac76f55069ed1d7385bbcaf6b99527a94deb5619e032b7e76c1"

do_install:append() {
    # The new release bundles variable fonts (bracket notation); remove them
    # as noto-styles splits packages by static weight suffixes only
    find ${D}${FONT_INSTALL_DIR} -name '*\[*\]*' -delete
}

