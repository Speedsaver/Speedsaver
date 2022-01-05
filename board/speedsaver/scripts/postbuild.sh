#!/bin/sh
unlink "${TARGET_DIR}/etc/resolv.conf"

ln -srf "${TARGET_DIR}"/run/systemd/resolve/stub-resolv.conf \
	"${TARGET_DIR}/etc/resolv.conf"

# create version stamping information into the target

echo "V "${SPEEDSAVER_VERSION}" on BR "${BR2_VERSION}"" \
	> "${TARGET_DIR}"/etc/version_stamp

# grab keyring needed for rauc

cp "${BR2_EXTERNAL_SPEEDSAVER_PATH}"/certs/keyring.pem \
	"${TARGET_DIR}"/etc/rauc/keyring.pem
