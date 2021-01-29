include $(sort $(wildcard $(BR2_EXTERNAL_SPEEDSAVER_PATH)/packages/*/*.mk))

version-stamp:
	$(BR2_EXTERNAL_SPEEDSAVER_PATH)/scripts/version_stamp.sh

world: version-stamp
