#import <Preferences/Preferences.h>

@interface ScreenShotterAlertListController: PSListController {
}
@end

@implementation ScreenShotterAlertListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"ScreenShotterAlert" target:self] retain];
	}
	return _specifiers;
}

-(void)credits {
    UIAlertView *credits = [[UIAlertView alloc] initWithTitle:@"Credits"
                                                      message:@"UIAlertViewBlocks by Ryan Maxwell\
                            rest of code (hooking and whatnot) by d4rkh0rse (felonix on reddit, Adithya Suresh irl)"
                                                     delegate:nil
                                            cancelButtonTitle:@"OK"
                                            otherButtonTitles:nil];
    [credits show];
    [credits release];
}
@end

// vim:ft=objc
