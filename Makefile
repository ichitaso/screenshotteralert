ARCHS = armv7 arm64

include theos/makefiles/common.mk

TWEAK_NAME = ScreenShotterAlert
ScreenShotterAlert_FILES = Tweak.xm
ScreenShotterAlert_FRAMEWORKS = Foundation UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += screenshotteralert
include $(THEOS_MAKE_PATH)/aggregate.mk
