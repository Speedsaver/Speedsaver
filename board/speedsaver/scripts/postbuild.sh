#!/bin/sh
unlink "${TARGET_DIR}/etc/resolv.conf"

ln -srf "${TARGET_DIR}"/run/systemd/resolve/stub-resolv.conf \
	"${TARGET_DIR}/etc/resolv.conf"
