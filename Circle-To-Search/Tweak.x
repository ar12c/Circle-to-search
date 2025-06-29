#import <UIKit/UIKit.h>
#import <objc/runtime.h>
#import <rootless.h>
#import "libcolorpicker.h"

%hook MTLumaDodgePillView
-(void)setMinWidth:(double)minWidth {
    NSLog(@"[MTLumaDodgePillView] setMinWidth: %f", minWidth);
    UIView *view = (UIView *)self;
    [view setAlpha:0.0];
}
%end
%hook MTStaticColorPillView
-(void)setMinWidth:(double)minWidth {
    NSLog(@"[MTLumaDodgePillView] setMinWidth: %f", minWidth);
    UIView *view = (UIView *)self;
    [view setAlpha:0.0];
}
%end