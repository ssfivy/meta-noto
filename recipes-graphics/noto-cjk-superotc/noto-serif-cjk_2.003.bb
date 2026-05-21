
inherit noto-fonts
inherit noto-cjk

SRC_URI = " \
    ${NOTO_CJK_SERIF_SRC_URI_PREFIX}/01_NotoSerifCJK.ttc.zip;name=archive \
    https://raw.githubusercontent.com/notofonts/noto-cjk/refs/tags/Serif${PV}/Serif/LICENSE;name=license \
"

SRC_URI[archive.sha256sum] = "5009285197f068fe9a58f2cf8d6d312f4bf185887305751aae2608db4e02e48f"
SRC_URI[license.sha256sum] = "6a73f9541c2de74158c0e7cf6b0a58ef774f5a780bf191f2d7ec9cc53efe2bf2"
