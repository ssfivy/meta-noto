
inherit noto-fonts

LICENSE = "OFL-1.1 & Apache-2.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRC_URI = "git://github.com/googlefonts/noto-emoji;nobranch=1;tag=v${PV};protocol=https"
SRCREV = "d79d23e6822e0f6e5731b114cbfb26b2a4e380da"

do_install:append() {
    find ${D}${FONT_INSTALL_DIR} -name '*.[ot]t[cf]' ! -name 'NotoColorEmoji.ttf' -delete
}
