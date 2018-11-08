//  DiveIntoNative
// Subect to properties of:
// https://developer.apple.com/documentation/uikit/uilabel
@implementation RNTWelcomeManager

RCT_EXPORT_MODULE()
- (UIView *)view
{
  UILabel *myTextView = [UILabel new];
  myTextView.text = @"WELCOME!";
  return myTextView;
}

@end
