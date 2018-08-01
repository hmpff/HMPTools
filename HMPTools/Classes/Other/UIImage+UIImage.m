//
//  UIImage+UIImage.m
//  BSBDJ16
//
//  Created by 黄明鹏 on 16/6/15.
//  Copyright © 2016年 黄明鹏. All rights reserved.
//

#import "UIImage+UIImage.h"

@implementation UIImage (UIImage)
+(UIImage*)imagewithName:(NSString *)name{
    UIImage *image = [UIImage imageNamed:name];
    return  [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}
@end
