#import <UIKit/UIKit.h>
#import <objc/runtime.h>
#import <rootless.h>
#import "Tweak.h"
#import "libcolorpicker.h"

%hook MTLumaDodgePillView
	-(void) setMinWidth
%end