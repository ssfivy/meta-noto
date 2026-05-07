
inherit noto-fonts
inherit noto-styles

# NotoSansDisplay has no standalone release in notofonts/latin-greek-cyrillic.
# Falling back to NotoSans-v2.015 which may include Display variants.
# See https://github.com/ssfivy/meta-noto/issues/39
SRC_URI = "${NOTO_LGC_SRC_URI_PREFIX}/NotoSans-v2.015/NotoSans-v2.015.zip"
SRC_URI[sha256sum] = "0c34df072a3fa7efbb7cbf34950e1f971a4447cffe365d3a359e2d4089b958f5"

