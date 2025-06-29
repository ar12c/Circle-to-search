TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Circle-To-Search

Circle-To-Search_FILES = Tweak.x
Circle-To-Search_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
