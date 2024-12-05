# CJK fonts have their own packaging convention, please refer to the homepage for full explanation.

PACKAGES = " \
${PN}-thin \
${PN}-light \
${PN}-demilight \
${PN}-regular \
${PN}-medium \
${PN}-bold \
${PN}-black \
\
${PN}-mono-regular \
${PN}-mono-bold \
"

# The pattern matches on regular and bold variants are for differentiating between mono and non-mono fonts,
# while still being compatible with all 4 packaging versions given by Google.

FILES:${PN}-thin            = "${FONT_INSTALL_DIR}/*-Thin.[ot]tf"
FILES:${PN}-light           = "${FONT_INSTALL_DIR}/*-Light.[ot]tf"
FILES:${PN}-demilight       = "${FONT_INSTALL_DIR}/*-DemiLight.[ot]tf"
FILES:${PN}-regular         = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Regular.[ot]tf ${FONT_INSTALL_DIR}/NotoSerif*-Regular.[ot]tf"
FILES:${PN}-medium          = "${FONT_INSTALL_DIR}/*-Medium.[ot]tf"
FILES:${PN}-bold            = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Bold.[ot]tf    ${FONT_INSTALL_DIR}/NotoSerif*-Bold.[ot]tf"
FILES:${PN}-black           = "${FONT_INSTALL_DIR}/*-Black.[ot]tf"

FILES:${PN}-mono-regular    = "${FONT_INSTALL_DIR}/NotoSans[M]*-Regular.[ot]tf"
FILES:${PN}-mono-bold       = "${FONT_INSTALL_DIR}/NotoSans[M]*-Bold.[ot]tf"
