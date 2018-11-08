//  DiveIntoNative
//
//  Created by Mark Rickert on 11/7/18.
//  Copyright © 2018 Mark Rickert. All rights reserved.
//

#import "RNTWelcomeManager.h"

@implementation RNTWelcomeManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  UILabel *myTextView = [UILabel new];
  myTextView.text = @"Hello World";
  return myTextView;
}

@end
