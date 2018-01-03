# ROJ

DESCRIPTION = "bootloader for roj imx6q smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC := "${@int(PRINC) + 2}"

SRC_URI_append_mx6qroj = " \
   file://001_add_roj_target.patch \
"
SRC_URI_append_mx6dlroj = " \
   file://001_add_roj_mx6dl_target.patch \
"
SRC_URI_append_mx6sroj = " \
   file://001_add_roj_mx6dl_target.patch \
"

#UBOOT_MACHINE_mx6qroj = "mx6qroj"
