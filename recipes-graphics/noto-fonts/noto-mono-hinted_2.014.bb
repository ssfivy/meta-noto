
inherit noto-fonts

# NotoMono has been superseded by NotoSansMono; redirecting to that package.
SRC_URI = "${NOTO_LGC_SRC_URI_PREFIX}/NotoSansMono-v${PV}/NotoSansMono-v${PV}.zip"
SRC_URI[sha256sum] = "090cf6c5e03f337a755630ca888b1fef463e64ae7b33ee134e9309c05f978732"

