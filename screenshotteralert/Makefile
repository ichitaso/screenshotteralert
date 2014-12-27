include theos/makefiles/common.mk

BUNDLE_NAME = ScreenShotterAlert
ScreenShotterAlert_FILES = ScreenShotterAlert.mm
ScreenShotterAlert_INSTALL_PATH = /Library/PreferenceBundles
ScreenShotterAlert_FRAMEWORKS = UIKit
ScreenShotterAlert_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/ScreenShotterAlert.plist$(ECHO_END)
