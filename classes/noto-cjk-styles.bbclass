# CJK fonts have their own packaging convention, please refer to the homepage for full explanation.

HOMEPAGE ?= "https://www.google.com/get/noto/help/cjk/"

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

FILES_${PN}-thin            = "${FONT_INSTALL_DIR}/*-Thin.ttf"
FILES_${PN}-light           = "${FONT_INSTALL_DIR}/*-Light.ttf"
FILES_${PN}-demilight       = "${FONT_INSTALL_DIR}/*-DemiLight.ttf"
FILES_${PN}-regular         = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Regular.ttf ${FONT_INSTALL_DIR}/NotoSerif*-Regular.ttf"
FILES_${PN}-medium          = "${FONT_INSTALL_DIR}/*-Medium.ttf"
FILES_${PN}-bold            = "${FONT_INSTALL_DIR}/NotoSans[!M]*-Bold.ttf    ${FONT_INSTALL_DIR}/NotoSerif*-Bold.ttf"
FILES_${PN}-black           = "${FONT_INSTALL_DIR}/*-Black.ttf"

FILES_${PN}-mono-regular    = "${FONT_INSTALL_DIR}/NotoSans[M]*-Regular.ttf"
FILES_${PN}-mono-bold       = "${FONT_INSTALL_DIR}/NotoSans[M]*-Bold.ttf"
