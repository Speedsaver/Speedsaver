#!/bin/sh
unlink "${TARGET_DIR}/etc/resolv.conf"

ln -srf "${TARGET_DIR}"/run/systemd/resolve/stub-resolv.conf \
	"${TARGET_DIR}/etc/resolv.conf"

# create version stamping information into the target

echo "Speedsaver version "${SPEEDSAVER_VERSION}" on buildroot "${BR2_VERSION}"" \
	> "${TARGET_DIR}"/etc/version_stamp
