# Stuff common to all google noto fonts

SUMMARY ??= "Google noto font package ${PN}"
SECTION = "fonts"

HOMEPAGE ??= "https://www.google.com/get/noto/"

# all google noto fonts are OFL-1.1 licensed
LICENSE = "OFL-1.1"
LIC_FILES_CHKSUM = "file://LICENSE_OFL.txt;md5=55719faa0112708e946b820b24b14097"

inherit allarch fontcache

# legacy prefix
NOTO_SRC_URI_PREFIX = "https://noto-website-2.storage.googleapis.com/pkgs"
# Goole now has separate repo for different fonts
#   zip release:  ${NOTOFONTS_SRC_URI_PREFIX}/<font language>/releases/tag/<font name>-v${PV}/<font name>-v${PV}.zip
#                 https://gitbub.com/notofonts/thai/releases/tag/NotoSansThai-v2.002/NotoSansThai-v2.002.zip
NOTOFONTS_SRC_URI_PREFIX = "https://github.com/notofonts"


S = "${WORKDIR}"

# we don't need a compiler nor a c library for these fonts
INHIBIT_DEFAULT_DEPS = "1"

FONT_INSTALL_DIR = "${datadir}/fonts/opentype/noto"

do_install() {
    install -d ${D}${FONT_INSTALL_DIR}
    find ./ -name '*.[ot]t[cf]' -exec install -m 0644 {} ${D}${FONT_INSTALL_DIR} \;
}

# Default file inclusion for fonts that does not have many styles
FILES:${PN} = "${FONT_INSTALL_DIR}/*"
