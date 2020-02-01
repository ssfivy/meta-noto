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


FILES_${PN}-thin                            = "${FONT_INSTALL_DIR}/*-Thin.ttf"
FILES_${PN}-thinitalic                      = "${FONT_INSTALL_DIR}/*-ThinItalic.ttf"
FILES_${PN}-extralight                      = "${FONT_INSTALL_DIR}/*-ExtraLight.ttf"
FILES_${PN}-extralightitalic                = "${FONT_INSTALL_DIR}/*-ExtraLightItalic.ttf"
FILES_${PN}-light                           = "${FONT_INSTALL_DIR}/*-Light.ttf"
FILES_${PN}-lightitalic                     = "${FONT_INSTALL_DIR}/*-LightItalic.ttf"
FILES_${PN}-regular                         = "${FONT_INSTALL_DIR}/*-Regular.ttf"
FILES_${PN}-regularitalic                   = "${FONT_INSTALL_DIR}/*-Italic.ttf"
FILES_${PN}-medium                          = "${FONT_INSTALL_DIR}/*-Medium.ttf"
FILES_${PN}-mediumitalic                    = "${FONT_INSTALL_DIR}/*-MediumItalic.ttf"
FILES_${PN}-semibold                        = "${FONT_INSTALL_DIR}/*-SemiBold.ttf"
FILES_${PN}-semibolditalic                  = "${FONT_INSTALL_DIR}/*-SemiBoldItalic.ttf"
FILES_${PN}-bold                            = "${FONT_INSTALL_DIR}/*-Bold.ttf"
FILES_${PN}-bolditalic                      = "${FONT_INSTALL_DIR}/*-BoldItalic.ttf"
FILES_${PN}-extrabold                       = "${FONT_INSTALL_DIR}/*-ExtraBold.ttf"
FILES_${PN}-extrabolditalic                 = "${FONT_INSTALL_DIR}/*-ExtraBoldItalic.ttf"
FILES_${PN}-black                           = "${FONT_INSTALL_DIR}/*-Black.ttf"
FILES_${PN}-blackitalic                     = "${FONT_INSTALL_DIR}/*-BlackItalic.ttf"

FILES_${PN}-semicondensedthin               = "${FONT_INSTALL_DIR}/*-SemiCondensedThin.ttf"
FILES_${PN}-semicondensedthinitalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedThinItalic.ttf"
FILES_${PN}-semicondensedextralight         = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLight.ttf"
FILES_${PN}-semicondensedextralightitalic   = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLightItalic.ttf"
FILES_${PN}-semicondensedlight              = "${FONT_INSTALL_DIR}/*-SemiCondensedLight.ttf"
FILES_${PN}-semicondensedlightitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedLightItalic.ttf"
FILES_${PN}-semicondensedregular            = "${FONT_INSTALL_DIR}/*-SemiCondensed.ttf"
FILES_${PN}-semicondensedregularitalic      = "${FONT_INSTALL_DIR}/*-SemiCondensedItalic.ttf"
FILES_${PN}-semicondensedmedium             = "${FONT_INSTALL_DIR}/*-SemiCondensedMedium.ttf"
FILES_${PN}-semicondensedmediumitalic       = "${FONT_INSTALL_DIR}/*-SemiCondensedMediumItalic.ttf"
FILES_${PN}-semicondensedsemibold           = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBold.ttf"
FILES_${PN}-semicondensedsemibolditalic     = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBoldItalic.ttf"
FILES_${PN}-semicondensedbold               = "${FONT_INSTALL_DIR}/*-SemiCondensedBold.ttf"
FILES_${PN}-semicondensedbolditalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedBoldItalic.ttf"
FILES_${PN}-semicondensedextrabold          = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBold.ttf"
FILES_${PN}-semicondensedextrabolditalic    = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBoldItalic.ttf"
FILES_${PN}-semicondensedblack              = "${FONT_INSTALL_DIR}/*-SemiCondensedBlack.ttf"
FILES_${PN}-semicondensedblackitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedBlackItalic.ttf"

FILES_${PN}-condensedthin                   = "${FONT_INSTALL_DIR}/*-CondensedThin.ttf"
FILES_${PN}-condensedthinitalic             = "${FONT_INSTALL_DIR}/*-CondensedThinItalic.ttf"
FILES_${PN}-condensedextralight             = "${FONT_INSTALL_DIR}/*-CondensedExtraLight.ttf"
FILES_${PN}-condensedextralightitalic       = "${FONT_INSTALL_DIR}/*-CondensedExtraLightItalic.ttf"
FILES_${PN}-condensedlight                  = "${FONT_INSTALL_DIR}/*-CondensedLight.ttf"
FILES_${PN}-condensedlightitalic            = "${FONT_INSTALL_DIR}/*-CondensedLightItalic.ttf"
FILES_${PN}-condensedregular                = "${FONT_INSTALL_DIR}/*-Condensed.ttf"
FILES_${PN}-condensedregularitalic          = "${FONT_INSTALL_DIR}/*-CondensedItalic.ttf"
FILES_${PN}-condensedmedium                 = "${FONT_INSTALL_DIR}/*-CondensedMedium.ttf"
FILES_${PN}-condensedmediumitalic           = "${FONT_INSTALL_DIR}/*-CondensedMediumItalic.ttf"
FILES_${PN}-condensedsemibold               = "${FONT_INSTALL_DIR}/*-CondensedSemiBold.ttf"
FILES_${PN}-condensedsemibolditalic         = "${FONT_INSTALL_DIR}/*-CondensedSemiBoldItalic.ttf"
FILES_${PN}-condensedbold                   = "${FONT_INSTALL_DIR}/*-CondensedBold.ttf"
FILES_${PN}-condensedbolditalic             = "${FONT_INSTALL_DIR}/*-CondensedBoldItalic.ttf"
FILES_${PN}-condensedextrabold              = "${FONT_INSTALL_DIR}/*-CondensedExtraBold.ttf"
FILES_${PN}-condensedextrabolditalic        = "${FONT_INSTALL_DIR}/*-CondensedExtraBoldItalic.ttf"
FILES_${PN}-condensedblack                  = "${FONT_INSTALL_DIR}/*-CondensedBlack.ttf"
FILES_${PN}-condensedblackitalic            = "${FONT_INSTALL_DIR}/*-CondensedBlackItalic.ttf"

FILES_${PN}-extracondensedthin              = "${FONT_INSTALL_DIR}/*-ExtraCondensedThin.ttf"
FILES_${PN}-extracondensedthinitalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedThinItalic.ttf"
FILES_${PN}-extracondensedextralight        = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLight.ttf"
FILES_${PN}-extracondensedextralightitalic  = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLightItalic.ttf"
FILES_${PN}-extracondensedlight             = "${FONT_INSTALL_DIR}/*-ExtraCondensedLight.ttf"
FILES_${PN}-extracondensedlightitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedLightItalic.ttf"
FILES_${PN}-extracondensedregular           = "${FONT_INSTALL_DIR}/*-ExtraCondensed.ttf"
FILES_${PN}-extracondensedregularitalic     = "${FONT_INSTALL_DIR}/*-ExtraCondensedItalic.ttf"
FILES_${PN}-extracondensedmedium            = "${FONT_INSTALL_DIR}/*-ExtraCondensedMedium.ttf"
FILES_${PN}-extracondensedmediumitalic      = "${FONT_INSTALL_DIR}/*-ExtraCondensedMediumItalic.ttf"
FILES_${PN}-extracondensedsemibold          = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBold.ttf"
FILES_${PN}-extracondensedsemibolditalic    = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBoldItalic.ttf"
FILES_${PN}-extracondensedbold              = "${FONT_INSTALL_DIR}/*-ExtraCondensedBold.ttf"
FILES_${PN}-extracondensedbolditalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedBoldItalic.ttf"
FILES_${PN}-extracondensedextrabold         = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBold.ttf"
FILES_${PN}-extracondensedextrabolditalic   = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBoldItalic.ttf"
FILES_${PN}-extracondensedblack             = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlack.ttf"
FILES_${PN}-extracondensedblackitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlackItalic.ttf"

