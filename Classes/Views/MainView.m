//
//  MainView.m
//  TestCustomLabel
//
//  Created by wangjun on 13-12-26.
//  Copyright (c) 2013年 user. All rights reserved.
//

#import "MainView.h"
#import "CustomLabel.h"

@interface MainView()
{
    
}

@end

@implementation MainView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        CustomLabel *customLbl_ = [[CustomLabel alloc] initWithFrame:CGRectMake(0, 50, 320, 50)];
        customLbl_.backgroundColor = [UIColor orangeColor];
        customLbl_.textColor = [UIColor blackColor];
        customLbl_.lineBreakMode = UILineBreakModeWordWrap;
        customLbl_.numberOfLines = 0;
        customLbl_.text = @"UILabel 实现垂直方向对齐";
        customLbl_.textAlignment = NSTextAlignmentCenter;
        customLbl_.verticalAlignment = VerticalAlignmentMiddle;
        [self addSubview:customLbl_];
        [customLbl_ release];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
