include $(sort $(wildcard $(BR2_EXTERNAL_SPEEDSAVER_PATH)/packages/*/*.mk))
export SPEEDSAVER_VERSION=$(shell GIT_DIR=$(BR2_EXTERNAL_SPEEDSAVER_PATH)/.git git describe --broken --dirty)
