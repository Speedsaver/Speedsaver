################################################################################
#
# ArduiPi_OLED
#
################################################################################

ARDUIPI_OLED_VERSION = 4119148b051a6975816de2319eb6d11f6769499d
ARDUIPI_OLED_SITE = $(call github,hallard,ArduiPi_OLED,$(ARDUIPI_OLED_VERSION))

define ARDUIPI_OLED_BUILD_CMDS
	echo "BananaPI" > $(@D)/hwplatform
	$(TARGET_CONFIGURE_OPTS) $(MAKE) -C $(@D)
	echo "BananaPI" > $(@D)/examples/hwplatform
	$(TARGET_CONFIGURE_OPTS) $(MAKE) -C $(@D)/examples
endef

define ARDUIPI_OLED_INSTALL_TARGET_CMDS
	$(INSTALL) -d -m 0755 $(@D)/examples/oled_demo \
		$(TARGET_DIR)/usr/bin/oled_demo
endef

$(eval $(generic-package))
