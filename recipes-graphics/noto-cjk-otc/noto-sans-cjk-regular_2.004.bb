# The per-weight OTC format is no longer distributed upstream.
# This meta-package pulls in the Super OTC which contains all CJK weights.
SUMMARY = "Google Noto Sans CJK fonts - Regular weight (now provided via noto-sans-cjk)"
inherit allarch

SECTION = "fonts"
HOMEPAGE = "https://www.google.com/get/noto/help/cjk/"
LICENSE = "OFL-1.1"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/OFL-1.1;md5=fac3a519e5e9eb96316656e0ca4f2b90"

INHIBIT_DEFAULT_DEPS = "1"
ALLOW_EMPTY:${PN} = "1"
RDEPENDS:${PN} = "noto-sans-cjk"
