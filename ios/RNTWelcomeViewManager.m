//  DiveIntoNative
// Subect to properties of:
// https://developer.apple.com/documentation/uikit/uilabel
#import "RNTWelcomeViewManager.h"

@implementation RNTWelcomeViewManager

RCT_EXPORT_MODULE()
- (UIView *)view
{
  UILabel *myTextView = [UILabel new];
  myTextView.text = @"WELCOME!";
  return myTextView;
}

// Would simply expose native text property => RCT_EXPORT_VIEW_PROPERTY(text, NSString)
 RCT_CUSTOM_VIEW_PROPERTY(text, NSString, UILabel)
{
  view.text = [NSString stringWithFormat:@"WELCOME %@!", [json uppercaseString]];
}
@end
