
inherit noto-fonts

LICENSE = "OFL-1.1 & Apache-2.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRC_URI = "https://github.com/googlefonts/noto-emoji/archive/refs/tags/v${PV}.zip"
SRC_URI[sha256sum] = "6743379d289c1f664ce18620b02b8949ee5b349f155cf8987cb9cd042eee18b9"

do_install:append() {
    find ${D}${FONT_INSTALL_DIR} -name 'NotoColor*.ttf' -delete
}

