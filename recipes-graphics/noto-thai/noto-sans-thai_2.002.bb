
inherit noto-fonts
inherit noto-styles

LIC_FILES_CHKSUM = "file://OFL.txt;md5=d7c94b25f07127276c3e513f9f9d2b33"
SRC_URI = "${NOTOFONTS_SRC_URI_PREFIX}/thai/releases/download/NotoSansThai-v${PV}/NotoSansThai-v${PV}.zip"

SRC_URI[sha256sum] = "af889cc673fc714060ce5e4e088fbad32aa4c0571a19958efeaff128a22da485"

do_install:append() {
  # get rid of NotoSansThai[wdth,wght].ttf and NotoSansThai[wght].ttf with literal brackets,
  # since they don't fit packaging scheme and we don't need them (just use the single-style files) 
  rm ${D}/usr/share/fonts/opentype/noto/NotoSansThai\[*
}
