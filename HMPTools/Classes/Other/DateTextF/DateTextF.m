//
//  DateTextF.m
//  03-注册界面
//
//  Created by xiaomage on 16/5/7.
//  Copyright © 2016年 小码哥. All rights reserved.
//

#import "DateTextF.h"

@implementation DateTextF

- (void)awakeFromNib {
    //做初始化键盘
    [self setUp];
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        //初始化键盘
        [self setUp];
    }
    return self;
}

//初始化键盘
- (void)setUp {
  //是日期键盘
    UIDatePicker *dateP = [[UIDatePicker alloc] init];
    //设置日期模式
    dateP.datePickerMode = UIDatePickerModeDate;
    //设置地区
    dateP.locale = [NSLocale localeWithLocaleIdentifier:@"zh"];

    self.inputView = dateP;
    
    [dateP addTarget:self action:@selector(dateChange:) forControlEvents:UIControlEventValueChanged];
}

//当日期改变时调用
- (void)dateChange:(UIDatePicker *)dateP {
    //获取日期
    //把日期转成字符串
    NSDateFormatter *fmt = [[NSDateFormatter alloc] init];
    fmt.dateFormat = @"yyyy-MM-dd";
    NSString *dateString = [fmt stringFromDate:dateP.date];
    
    self.text = dateString;
}

//初始化文字,
- (void)setInitText {
    [self dateChange:(UIDatePicker *)self.inputView];
}


@end
