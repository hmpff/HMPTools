//
//  UIBarButtonItem+BarButtonItem.h
//  BSBDJ16
//
//  Created by 黄明鹏 on 16/6/15.
//  Copyright © 2016年 黄明鹏. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (BarButtonItem)
+(instancetype)Uimage:(UIImage*)image withHightlightImage:(UIImage*)HightlightImage addTarget:( id)target action:(SEL)action;
+(instancetype)Uimage:(UIImage*)image withSelecImage:(UIImage*)SelecImage addTarget:( id)target action:(SEL)action;
@end
