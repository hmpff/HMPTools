//
//  UIBarButtonItem+BarButtonItem.m
//  BSBDJ16
//
//  Created by 黄明鹏 on 16/6/15.
//  Copyright © 2016年 黄明鹏. All rights reserved.
//

#import "UIBarButtonItem+BarButtonItem.h"

@implementation UIBarButtonItem (BarButtonItem)
+(instancetype)Uimage:(UIImage*)image withHightlightImage:(UIImage*)HightlightImage addTarget:( id)target action:(SEL)action{
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setImage:image forState:UIControlStateNormal];
    [btn setImage:HightlightImage forState:UIControlStateHighlighted];
    [btn sizeToFit];
    
    UIView *containView = [[UIView alloc] initWithFrame:btn.bounds];
    [containView addSubview:btn];
    
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return  [[UIBarButtonItem alloc]initWithCustomView:containView];
    
   
}
+(instancetype)Uimage:(UIImage*)image withSelecImage:(UIImage*)SelecImage addTarget:( id)target action:(SEL)action{
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setImage:image forState:UIControlStateNormal];
    [btn setImage:SelecImage forState:UIControlStateSelected];
    [btn sizeToFit];
    
    UIView *containView = [[UIView alloc] initWithFrame:btn.bounds];
    [containView addSubview:btn];
    
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return  [[UIBarButtonItem alloc]initWithCustomView:containView];
    
    
}

@end
