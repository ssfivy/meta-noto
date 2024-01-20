
inherit noto-fonts
inherit noto-styles

LIC_FILES_CHKSUM = "file://OFL.txt;md5=d7c94b25f07127276c3e513f9f9d2b33"
SRC_URI = "${NOTOFONTS_SRC_URI_PREFIX}/thai/releases/download/NotoSansThai-v${PV}/NotoSansThai-v${PV}.zip"

SRC_URI[sha256sum] = "af889cc673fc714060ce5e4e088fbad32aa4c0571a19958efeaff128a22da485"

# work-in-progress
# appending these filese explicitly to "FILES:${PN} = "${FONT_INSTALL_DIR}/*" does not hel
# the 'Files/directories were installed but no shipped in any package' error
#FILES:${PN} += "\
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedExtraLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedThin.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedMedium.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedExtraLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedBlack.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Regular.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedBlack.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedSemiBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedSemiBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Bold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedMedium.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai[wdth,wght].ttf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedSemiBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedThin.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedExtraLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedExtraBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedExtraBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedBlack.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Condensed.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Light.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensedExtraBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Thin.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiCondensed.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai[wght].ttf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedMedium.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-SemiBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedBold.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Black.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-Medium.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensed.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-CondensedLight.otf \
#    /usr/share/fonts/opentype/noto/NotoSansThai-ExtraCondensedThin.otf \
#"
#
