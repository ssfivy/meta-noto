# Noto fonts have 4 width styles: extracondensed, condensed, semicondensed, normal.
# Each width variant have multiple different weight styles.
# Note not all fonts have all styles.

# Split each style into their own package
# This allows us to install only styles that we want.
# Packages that does not use the styles convention should not use this file,
# e.g. emoji, color emoji, mono.
# CJK fonts have their own style convention.

PACKAGES = " \
${PN}-thin \
${PN}-thinitalic \
${PN}-extralight \
${PN}-extralightitalic \
${PN}-light \
${PN}-lightitalic \
${PN}-regular \
${PN}-regularitalic \
${PN}-medium \
${PN}-mediumitalic \
${PN}-semibold \
${PN}-semibolditalic \
${PN}-bold \
${PN}-bolditalic \
${PN}-extrabold \
${PN}-extrabolditalic \
${PN}-black \
${PN}-blackitalic \
\
${PN}-semicondensedthin \
${PN}-semicondensedthinitalic \
${PN}-semicondensedextralight \
${PN}-semicondensedextralightitalic \
${PN}-semicondensedlight \
${PN}-semicondensedlightitalic \
${PN}-semicondensedregular \
${PN}-semicondensedregularitalic \
${PN}-semicondensedmedium \
${PN}-semicondensedmediumitalic \
${PN}-semicondensedsemibold \
${PN}-semicondensedsemibolditalic \
${PN}-semicondensedbold \
${PN}-semicondensedbolditalic \
${PN}-semicondensedextrabold \
${PN}-semicondensedextrabolditalic \
${PN}-semicondensedblack \
${PN}-semicondensedblackitalic \
\
${PN}-condensedthin \
${PN}-condensedthinitalic \
${PN}-condensedextralight \
${PN}-condensedextralightitalic \
${PN}-condensedlight \
${PN}-condensedlightitalic \
${PN}-condensedregular \
${PN}-condensedregularitalic \
${PN}-condensedmedium \
${PN}-condensedmediumitalic \
${PN}-condensedsemibold \
${PN}-condensedsemibolditalic \
${PN}-condensedbold \
${PN}-condensedbolditalic \
${PN}-condensedextrabold \
${PN}-condensedextrabolditalic \
${PN}-condensedblack \
${PN}-condensedblackitalic \
\
${PN}-extracondensedthin \
${PN}-extracondensedthinitalic \
${PN}-extracondensedextralight \
${PN}-extracondensedextralightitalic \
${PN}-extracondensedlight \
${PN}-extracondensedlightitalic \
${PN}-extracondensedregular \
${PN}-extracondensedregularitalic \
${PN}-extracondensedmedium \
${PN}-extracondensedmediumitalic \
${PN}-extracondensedsemibold \
${PN}-extracondensedsemibolditalic \
${PN}-extracondensedbold \
${PN}-extracondensedbolditalic \
${PN}-extracondensedextrabold \
${PN}-extracondensedextrabolditalic \
${PN}-extracondensedblack \
${PN}-extracondensedblackitalic \
"


FILES:${PN}-thin                            = "${FONT_INSTALL_DIR}/*-Thin.ttf"
FILES:${PN}-thinitalic                      = "${FONT_INSTALL_DIR}/*-ThinItalic.ttf"
FILES:${PN}-extralight                      = "${FONT_INSTALL_DIR}/*-ExtraLight.ttf"
FILES:${PN}-extralightitalic                = "${FONT_INSTALL_DIR}/*-ExtraLightItalic.ttf"
FILES:${PN}-light                           = "${FONT_INSTALL_DIR}/*-Light.ttf"
FILES:${PN}-lightitalic                     = "${FONT_INSTALL_DIR}/*-LightItalic.ttf"
FILES:${PN}-regular                         = "${FONT_INSTALL_DIR}/*-Regular.ttf"
FILES:${PN}-regularitalic                   = "${FONT_INSTALL_DIR}/*-Italic.ttf"
FILES:${PN}-medium                          = "${FONT_INSTALL_DIR}/*-Medium.ttf"
FILES:${PN}-mediumitalic                    = "${FONT_INSTALL_DIR}/*-MediumItalic.ttf"
FILES:${PN}-semibold                        = "${FONT_INSTALL_DIR}/*-SemiBold.ttf"
FILES:${PN}-semibolditalic                  = "${FONT_INSTALL_DIR}/*-SemiBoldItalic.ttf"
FILES:${PN}-bold                            = "${FONT_INSTALL_DIR}/*-Bold.ttf"
FILES:${PN}-bolditalic                      = "${FONT_INSTALL_DIR}/*-BoldItalic.ttf"
FILES:${PN}-extrabold                       = "${FONT_INSTALL_DIR}/*-ExtraBold.ttf"
FILES:${PN}-extrabolditalic                 = "${FONT_INSTALL_DIR}/*-ExtraBoldItalic.ttf"
FILES:${PN}-black                           = "${FONT_INSTALL_DIR}/*-Black.ttf"
FILES:${PN}-blackitalic                     = "${FONT_INSTALL_DIR}/*-BlackItalic.ttf"

FILES:${PN}-semicondensedthin               = "${FONT_INSTALL_DIR}/*-SemiCondensedThin.ttf"
FILES:${PN}-semicondensedthinitalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedThinItalic.ttf"
FILES:${PN}-semicondensedextralight         = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLight.ttf"
FILES:${PN}-semicondensedextralightitalic   = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLightItalic.ttf"
FILES:${PN}-semicondensedlight              = "${FONT_INSTALL_DIR}/*-SemiCondensedLight.ttf"
FILES:${PN}-semicondensedlightitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedLightItalic.ttf"
FILES:${PN}-semicondensedregular            = "${FONT_INSTALL_DIR}/*-SemiCondensed.ttf"
FILES:${PN}-semicondensedregularitalic      = "${FONT_INSTALL_DIR}/*-SemiCondensedItalic.ttf"
FILES:${PN}-semicondensedmedium             = "${FONT_INSTALL_DIR}/*-SemiCondensedMedium.ttf"
FILES:${PN}-semicondensedmediumitalic       = "${FONT_INSTALL_DIR}/*-SemiCondensedMediumItalic.ttf"
FILES:${PN}-semicondensedsemibold           = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBold.ttf"
FILES:${PN}-semicondensedsemibolditalic     = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBoldItalic.ttf"
FILES:${PN}-semicondensedbold               = "${FONT_INSTALL_DIR}/*-SemiCondensedBold.ttf"
FILES:${PN}-semicondensedbolditalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedBoldItalic.ttf"
FILES:${PN}-semicondensedextrabold          = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBold.ttf"
FILES:${PN}-semicondensedextrabolditalic    = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBoldItalic.ttf"
FILES:${PN}-semicondensedblack              = "${FONT_INSTALL_DIR}/*-SemiCondensedBlack.ttf"
FILES:${PN}-semicondensedblackitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedBlackItalic.ttf"

FILES:${PN}-condensedthin                   = "${FONT_INSTALL_DIR}/*-CondensedThin.ttf"
FILES:${PN}-condensedthinitalic             = "${FONT_INSTALL_DIR}/*-CondensedThinItalic.ttf"
FILES:${PN}-condensedextralight             = "${FONT_INSTALL_DIR}/*-CondensedExtraLight.ttf"
FILES:${PN}-condensedextralightitalic       = "${FONT_INSTALL_DIR}/*-CondensedExtraLightItalic.ttf"
FILES:${PN}-condensedlight                  = "${FONT_INSTALL_DIR}/*-CondensedLight.ttf"
FILES:${PN}-condensedlightitalic            = "${FONT_INSTALL_DIR}/*-CondensedLightItalic.ttf"
FILES:${PN}-condensedregular                = "${FONT_INSTALL_DIR}/*-Condensed.ttf"
FILES:${PN}-condensedregularitalic          = "${FONT_INSTALL_DIR}/*-CondensedItalic.ttf"
FILES:${PN}-condensedmedium                 = "${FONT_INSTALL_DIR}/*-CondensedMedium.ttf"
FILES:${PN}-condensedmediumitalic           = "${FONT_INSTALL_DIR}/*-CondensedMediumItalic.ttf"
FILES:${PN}-condensedsemibold               = "${FONT_INSTALL_DIR}/*-CondensedSemiBold.ttf"
FILES:${PN}-condensedsemibolditalic         = "${FONT_INSTALL_DIR}/*-CondensedSemiBoldItalic.ttf"
FILES:${PN}-condensedbold                   = "${FONT_INSTALL_DIR}/*-CondensedBold.ttf"
FILES:${PN}-condensedbolditalic             = "${FONT_INSTALL_DIR}/*-CondensedBoldItalic.ttf"
FILES:${PN}-condensedextrabold              = "${FONT_INSTALL_DIR}/*-CondensedExtraBold.ttf"
FILES:${PN}-condensedextrabolditalic        = "${FONT_INSTALL_DIR}/*-CondensedExtraBoldItalic.ttf"
FILES:${PN}-condensedblack                  = "${FONT_INSTALL_DIR}/*-CondensedBlack.ttf"
FILES:${PN}-condensedblackitalic            = "${FONT_INSTALL_DIR}/*-CondensedBlackItalic.ttf"

FILES:${PN}-extracondensedthin              = "${FONT_INSTALL_DIR}/*-ExtraCondensedThin.ttf"
FILES:${PN}-extracondensedthinitalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedThinItalic.ttf"
FILES:${PN}-extracondensedextralight        = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLight.ttf"
FILES:${PN}-extracondensedextralightitalic  = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLightItalic.ttf"
FILES:${PN}-extracondensedlight             = "${FONT_INSTALL_DIR}/*-ExtraCondensedLight.ttf"
FILES:${PN}-extracondensedlightitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedLightItalic.ttf"
FILES:${PN}-extracondensedregular           = "${FONT_INSTALL_DIR}/*-ExtraCondensed.ttf"
FILES:${PN}-extracondensedregularitalic     = "${FONT_INSTALL_DIR}/*-ExtraCondensedItalic.ttf"
FILES:${PN}-extracondensedmedium            = "${FONT_INSTALL_DIR}/*-ExtraCondensedMedium.ttf"
FILES:${PN}-extracondensedmediumitalic      = "${FONT_INSTALL_DIR}/*-ExtraCondensedMediumItalic.ttf"
FILES:${PN}-extracondensedsemibold          = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBold.ttf"
FILES:${PN}-extracondensedsemibolditalic    = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBoldItalic.ttf"
FILES:${PN}-extracondensedbold              = "${FONT_INSTALL_DIR}/*-ExtraCondensedBold.ttf"
FILES:${PN}-extracondensedbolditalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedBoldItalic.ttf"
FILES:${PN}-extracondensedextrabold         = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBold.ttf"
FILES:${PN}-extracondensedextrabolditalic   = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBoldItalic.ttf"
FILES:${PN}-extracondensedblack             = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlack.ttf"
FILES:${PN}-extracondensedblackitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlackItalic.ttf"

