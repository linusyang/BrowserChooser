TWEAK_NAME = BrowserChooser
BrowserChooser_FILES = Tweak.x
BrowserChooser_FRAMEWORKS = Foundation UIKit
BrowserChooser_LIBRARIES = applist

TARGET_IPHONEOS_DEPLOYMENT_VERSION = 5.0

IPHONE_ARCHS = armv7 arm64

include framework/makefiles/common.mk
include framework/makefiles/tweak.mk
