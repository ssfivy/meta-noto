# CJK fonts have their own packaging convention, please refer to the homepage for full explanation.

PACKAGES = " \
${PN}-thin \
${PN}-extralight \
${PN}-light \
${PN}-demilight \
${PN}-regular \
${PN}-medium \
${PN}-semibold \
${PN}-bold \
${PN}-black \
\
${PN}-mono-regular \
${PN}-mono-bold \
"

# The pattern matches on regular and bold variants are for differentiating between mono and non-mono fonts,
# while still being compatible with all 4 packaging versions given by Google.

FILES_${PN}-thin            = "${FONT_INSTALL_DIR}/*-Thin.[ot]tf"
FILES_${PN}-extralight      = "${FONT_INSTALL_DIR}/*-ExtraLight.[ot]tf"
FILES_${PN}-light           = "${FONT_INSTALL_DIR}/*-Light.[ot]tf"
FILES_${PN}-demilight       = "${FONT_INSTALL_DIR}/*-DemiLight.[ot]tf"
FILES_${PN}-regular         = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Regular.[ot]tf ${FONT_INSTALL_DIR}/NotoSerif*-Regular.[ot]tf"
FILES_${PN}-medium          = "${FONT_INSTALL_DIR}/*-Medium.[ot]tf"
FILES_${PN}-semibold        = "${FONT_INSTALL_DIR}/*-SemiBold.[ot]tf"
FILES_${PN}-bold            = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Bold.[ot]tf    ${FONT_INSTALL_DIR}/NotoSerif*-Bold.[ot]tf"
FILES_${PN}-black           = "${FONT_INSTALL_DIR}/*-Black.[ot]tf"

FILES_${PN}-mono-regular    = "${FONT_INSTALL_DIR}/NotoSans[M]*-Regular.[ot]tf"
FILES_${PN}-mono-bold       = "${FONT_INSTALL_DIR}/NotoSans[M]*-Bold.[ot]tf"
