#!/bin/sh
unlink "${TARGET_DIR}/etc/resolv.conf"

ln -srf "${TARGET_DIR}"/run/systemd/resolve/stub-resolv.conf \
	"${TARGET_DIR}/etc/resolv.conf"

# copy version stamping information into the target

cp "${BR2_EXTERNAL_SPEEDSAVER_PATH}"/utilities/version_stamp \
	"${TARGET_DIR}"/etc/version_stamp
