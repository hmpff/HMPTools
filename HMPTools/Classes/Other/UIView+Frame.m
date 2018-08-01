//
//  UIView+Frame.m
//  BSBDJ16
//
//  Created by 黄明鹏 on 16/6/15.
//  Copyright © 2016年 黄明鹏. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (void)setHMP_centerX:(CGFloat)HMP_centerX
{
    CGPoint center = self.center;
    center.x = HMP_centerX;
    self.center = center;
}

- (CGFloat)HMP_centerX
{
    return self.center.x;
}

- (void)setHMP_centerY:(CGFloat)HMP_centerY
{
    CGPoint center = self.center;
    center.y = HMP_centerY;
    self.center = center;
}

- (CGFloat)HMP_centerY
{
    return self.center.y;
}


-(void)setHMP_x:(CGFloat)HMP_x{
    
    CGRect frame = self.frame;
    frame.origin.x = HMP_x;
    self.frame = frame;
}
-(CGFloat)HMP_x{
    return self.frame.origin.x;
}

-(void)setHMP_y:(CGFloat)HMP_y{
    
    CGRect frame = self.frame;
    frame.origin.y = HMP_y;
    self.frame = frame;
}
-(CGFloat)HMP_y{
    return self.frame.origin.y;
}
-(void)setHMP_width:(CGFloat)HMP_width{
    
    CGRect frame = self.frame;
    frame.size.width = HMP_width;
    self.frame = frame;
}
-(CGFloat)HMP_width{
    return self.frame.size.width;
}
-(void)setHMP_height:(CGFloat)HMP_height{
    
    CGRect frame = self.frame;
    frame.size.height = HMP_height;
    self.frame = frame;
}
-(CGFloat)HMP_height{
    return self.frame.size.height;
}
@end

