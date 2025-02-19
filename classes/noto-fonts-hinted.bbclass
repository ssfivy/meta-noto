inherit noto-fonts-base

# Goole now has separate repo for different fonts
#   zip release:  ${NOTOFONTS_SRC_URI_PREFIX}/<font language>/releases/tag/<font name>-v${PV}/<font name>-v${PV}.zip
#                 https://gitbub.com/notofonts/thai/releases/tag/NotoSansThai-v2.002/NotoSansThai-v2.002.zip
NOTOFONTS_SRC_URI_PREFIX = "https://github.com/notofonts"

# Assumed each font will set STYLE_LANG (eg Thai, Lao) and STYLE_EDGE (eg Sans, Serif)
STYLE_ROOT="${@d.getVar('STYLE_LANG').lower()}"
STYLE_NAME="Noto${STYLE_EDGE}${STYLE_LANG}"
SRC_URI = "${NOTOFONTS_SRC_URI_PREFIX}/${STYLE_ROOT}/releases/download/${STYLE_NAME}-v${PV}/${STYLE_NAME}-v${PV}.zip"

LIC_FILES_CHKSUM = "file://OFL.txt;md5=f319a2b8bcf8e25835957d7835f177b0"

do_install:append() {
    # Search hinted only, ignore variable fonts by using only otf/ttf directories
    find ./ -wholename '*/hinted/[ot]t[cf]/*.[ot]t[cf]' -exec install -m 0644 {} ${D}${FONT_INSTALL_DIR} \;
}
