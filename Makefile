ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MCPatch

MCPatch_FILES = Tweak.x
MCPatch_PrivateFrameworks = ManagedConfiguration
MCPatch_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
