################################################################################
#
# armbian-xr819-xradio
#
################################################################################

ARMBIAN_XR819_XRADIO_VERSION = 39189b3e5dc0cd34ea2f55b865cfa57792bc4b49
ARMBIAN_XR819_XRADIO_SITE = $(call github,dbeinder,xradio,$(ARMBIAN_XR819_XRADIO_VERSION))
ARMBIAN_XR819_XRADIO_SOURCE = xradio-$(ARMBIAN_XR819_XRADIO_VERSION).tar.gz
ARMBIAN_XR819_XRADIO_LICENSE = GPL-2.0
ARMBIAN_XR819_XRADIO_LICENSE_FILES = LICENSE

$(eval $(kernel-module))
$(eval $(generic-package))
