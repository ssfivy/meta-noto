inherit noto-fonts-base

do_install:append() {
    find ./ -name '*.[ot]t[cf]' -exec install -m 0644 {} ${D}${FONT_INSTALL_DIR} \;
}
