# Stuff common to all google noto fonts

SUMMARY ??= "Google noto font package ${PN}"
SECTION = "fonts"

HOMEPAGE ??= "https://www.google.com/get/noto/"

# all google noto fonts are OFL-1.1 licensed
LICENSE = "OFL-1.1"
LIC_FILES_CHKSUM = "file://OFL.txt;md5=ead60c8cdf357c455cf69725c35c3b2d"

inherit allarch fontcache

# CJK fonts are now hosted on GitHub under notofonts/noto-cjk
NOTO_CJK_SANS_SRC_URI_PREFIX = "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004"
NOTO_CJK_SERIF_SRC_URI_PREFIX = "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003"

# Latin/Greek/Cyrillic (and Mono/Display) fonts are now hosted on GitHub under notofonts/latin-greek-cyrillic
NOTO_LGC_SRC_URI_PREFIX = "https://github.com/notofonts/latin-greek-cyrillic/releases/download"

S = "${WORKDIR}"

# we don't need a compiler nor a c library for these fonts
INHIBIT_DEFAULT_DEPS = "1"

FONT_INSTALL_DIR = "${datadir}/fonts/opentype/noto"

do_install() {
    install -d ${D}${FONT_INSTALL_DIR}
}

# Default file inclusion for fonts that does not have many styles
FILES:${PN} = "${FONT_INSTALL_DIR}/*"
