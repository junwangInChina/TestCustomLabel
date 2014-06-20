//
//  CustomLabel.h
//  TestCustomLabel
//
//  Created by wangjun on 13-12-26.
//  Copyright (c) 2013年 user. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum{
    
    VerticalAlignmentTop = 0,
    VerticalAlignmentMiddle,
    VerticalAlignmentBottom
}VerticalAligment;

@interface CustomLabel : UILabel
{
    @private
    VerticalAligment _verticalAlignment;
}

@property (nonatomic) VerticalAligment verticalAlignment;

@end
