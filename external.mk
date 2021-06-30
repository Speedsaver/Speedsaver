include $(sort $(wildcard $(BR2_EXTERNAL_SPEEDSAVER_PATH)/packages/*/*.mk))
export SPEEDSAVER_VERSION=$(shell GIT_DIR=$(BR2_EXTERNAL_SPEEDSAVER_PATH)/.git GIT_WORK_TREE=$(BR2_EXTERNAL_SPEEDSAVER_PATH) git describe --broken --dirty)
