#import <React/RCTViewManager.h>
@interface RNTWelcomeManager : RCTViewManager
@end

#import "RCTWelcomeView.h"

@implementation RNTWelcomeManager

RCT_EXPORT_MODULE();

- (UIView *)view
{
  UILabel *myTextView = [UILabel new];
  myTextView.text = @"Hello World";
  myTextView.backgroundColor = UIColor.blueColor;
  myTextView.frame = CGRectMake(0, 0, 200, 200);
  return myTextView;
}

//- (UIView *)view
//{
//  return [RCTWelcomeView new];
//}

@end
