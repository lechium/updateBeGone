export GO_EASY_ON_ME=1
export SDKVERSION=4.3
export FW_DEVICE_IP=apple-tv.local

include theos/makefiles/common.mk

TWEAK_NAME = updateBGone
updateBGone_FILES = updateBGone.xm
updateBGone_LDFLAGS = -undefined dynamic_lookup
include $(FW_MAKEDIR)/tweak.mk
