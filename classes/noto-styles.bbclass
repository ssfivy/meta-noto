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


FILES:${PN}-thin                            = "${FONT_INSTALL_DIR}/*-Thin.*"
FILES:${PN}-thinitalic                      = "${FONT_INSTALL_DIR}/*-ThinItalic.*"
FILES:${PN}-extralight                      = "${FONT_INSTALL_DIR}/*-ExtraLight.*"
FILES:${PN}-extralightitalic                = "${FONT_INSTALL_DIR}/*-ExtraLightItalic.*"
FILES:${PN}-light                           = "${FONT_INSTALL_DIR}/*-Light.*"
FILES:${PN}-lightitalic                     = "${FONT_INSTALL_DIR}/*-LightItalic.*"
FILES:${PN}-regular                         = "${FONT_INSTALL_DIR}/*-Regular.*"
FILES:${PN}-regularitalic                   = "${FONT_INSTALL_DIR}/*-Italic.*"
FILES:${PN}-medium                          = "${FONT_INSTALL_DIR}/*-Medium.*"
FILES:${PN}-mediumitalic                    = "${FONT_INSTALL_DIR}/*-MediumItalic.*"
FILES:${PN}-semibold                        = "${FONT_INSTALL_DIR}/*-SemiBold.*"
FILES:${PN}-semibolditalic                  = "${FONT_INSTALL_DIR}/*-SemiBoldItalic.*"
FILES:${PN}-bold                            = "${FONT_INSTALL_DIR}/*-Bold.*"
FILES:${PN}-bolditalic                      = "${FONT_INSTALL_DIR}/*-BoldItalic.*"
FILES:${PN}-extrabold                       = "${FONT_INSTALL_DIR}/*-ExtraBold.*"
FILES:${PN}-extrabolditalic                 = "${FONT_INSTALL_DIR}/*-ExtraBoldItalic.*"
FILES:${PN}-black                           = "${FONT_INSTALL_DIR}/*-Black.*"
FILES:${PN}-blackitalic                     = "${FONT_INSTALL_DIR}/*-BlackItalic.*"

FILES:${PN}-semicondensedthin               = "${FONT_INSTALL_DIR}/*-SemiCondensedThin.*"
FILES:${PN}-semicondensedthinitalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedThinItalic.*"
FILES:${PN}-semicondensedextralight         = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLight.*"
FILES:${PN}-semicondensedextralightitalic   = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraLightItalic.*"
FILES:${PN}-semicondensedlight              = "${FONT_INSTALL_DIR}/*-SemiCondensedLight.*"
FILES:${PN}-semicondensedlightitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedLightItalic.*"
FILES:${PN}-semicondensedregular            = "${FONT_INSTALL_DIR}/*-SemiCondensed.*"
FILES:${PN}-semicondensedregularitalic      = "${FONT_INSTALL_DIR}/*-SemiCondensedItalic.*"
FILES:${PN}-semicondensedmedium             = "${FONT_INSTALL_DIR}/*-SemiCondensedMedium.*"
FILES:${PN}-semicondensedmediumitalic       = "${FONT_INSTALL_DIR}/*-SemiCondensedMediumItalic.*"
FILES:${PN}-semicondensedsemibold           = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBold.*"
FILES:${PN}-semicondensedsemibolditalic     = "${FONT_INSTALL_DIR}/*-SemiCondensedSemiBoldItalic.*"
FILES:${PN}-semicondensedbold               = "${FONT_INSTALL_DIR}/*-SemiCondensedBold.*"
FILES:${PN}-semicondensedbolditalic         = "${FONT_INSTALL_DIR}/*-SemiCondensedBoldItalic.*"
FILES:${PN}-semicondensedextrabold          = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBold.*"
FILES:${PN}-semicondensedextrabolditalic    = "${FONT_INSTALL_DIR}/*-SemiCondensedExtraBoldItalic.*"
FILES:${PN}-semicondensedblack              = "${FONT_INSTALL_DIR}/*-SemiCondensedBlack.*"
FILES:${PN}-semicondensedblackitalic        = "${FONT_INSTALL_DIR}/*-SemiCondensedBlackItalic.*"

FILES:${PN}-condensedthin                   = "${FONT_INSTALL_DIR}/*-CondensedThin.*"
FILES:${PN}-condensedthinitalic             = "${FONT_INSTALL_DIR}/*-CondensedThinItalic.*"
FILES:${PN}-condensedextralight             = "${FONT_INSTALL_DIR}/*-CondensedExtraLight.*"
FILES:${PN}-condensedextralightitalic       = "${FONT_INSTALL_DIR}/*-CondensedExtraLightItalic.*"
FILES:${PN}-condensedlight                  = "${FONT_INSTALL_DIR}/*-CondensedLight.*"
FILES:${PN}-condensedlightitalic            = "${FONT_INSTALL_DIR}/*-CondensedLightItalic.*"
FILES:${PN}-condensedregular                = "${FONT_INSTALL_DIR}/*-Condensed.*"
FILES:${PN}-condensedregularitalic          = "${FONT_INSTALL_DIR}/*-CondensedItalic.*"
FILES:${PN}-condensedmedium                 = "${FONT_INSTALL_DIR}/*-CondensedMedium.*"
FILES:${PN}-condensedmediumitalic           = "${FONT_INSTALL_DIR}/*-CondensedMediumItalic.*"
FILES:${PN}-condensedsemibold               = "${FONT_INSTALL_DIR}/*-CondensedSemiBold.*"
FILES:${PN}-condensedsemibolditalic         = "${FONT_INSTALL_DIR}/*-CondensedSemiBoldItalic.*"
FILES:${PN}-condensedbold                   = "${FONT_INSTALL_DIR}/*-CondensedBold.*"
FILES:${PN}-condensedbolditalic             = "${FONT_INSTALL_DIR}/*-CondensedBoldItalic.*"
FILES:${PN}-condensedextrabold              = "${FONT_INSTALL_DIR}/*-CondensedExtraBold.*"
FILES:${PN}-condensedextrabolditalic        = "${FONT_INSTALL_DIR}/*-CondensedExtraBoldItalic.*"
FILES:${PN}-condensedblack                  = "${FONT_INSTALL_DIR}/*-CondensedBlack.*"
FILES:${PN}-condensedblackitalic            = "${FONT_INSTALL_DIR}/*-CondensedBlackItalic.*"

FILES:${PN}-extracondensedthin              = "${FONT_INSTALL_DIR}/*-ExtraCondensedThin.*"
FILES:${PN}-extracondensedthinitalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedThinItalic.*"
FILES:${PN}-extracondensedextralight        = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLight.*"
FILES:${PN}-extracondensedextralightitalic  = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraLightItalic.*"
FILES:${PN}-extracondensedlight             = "${FONT_INSTALL_DIR}/*-ExtraCondensedLight.*"
FILES:${PN}-extracondensedlightitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedLightItalic.*"
FILES:${PN}-extracondensedregular           = "${FONT_INSTALL_DIR}/*-ExtraCondensed.*"
FILES:${PN}-extracondensedregularitalic     = "${FONT_INSTALL_DIR}/*-ExtraCondensedItalic.*"
FILES:${PN}-extracondensedmedium            = "${FONT_INSTALL_DIR}/*-ExtraCondensedMedium.*"
FILES:${PN}-extracondensedmediumitalic      = "${FONT_INSTALL_DIR}/*-ExtraCondensedMediumItalic.*"
FILES:${PN}-extracondensedsemibold          = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBold.*"
FILES:${PN}-extracondensedsemibolditalic    = "${FONT_INSTALL_DIR}/*-ExtraCondensedSemiBoldItalic.*"
FILES:${PN}-extracondensedbold              = "${FONT_INSTALL_DIR}/*-ExtraCondensedBold.*"
FILES:${PN}-extracondensedbolditalic        = "${FONT_INSTALL_DIR}/*-ExtraCondensedBoldItalic.*"
FILES:${PN}-extracondensedextrabold         = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBold.*"
FILES:${PN}-extracondensedextrabolditalic   = "${FONT_INSTALL_DIR}/*-ExtraCondensedExtraBoldItalic.*"
FILES:${PN}-extracondensedblack             = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlack.*"
FILES:${PN}-extracondensedblackitalic       = "${FONT_INSTALL_DIR}/*-ExtraCondensedBlackItalic.*"

