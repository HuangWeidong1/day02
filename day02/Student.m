//
//  Student.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)showStuInfo
{
    NSLog(@"我是学生类");
    NSLog(@"学号是：%i  学生姓名:%@",_stuNo,_stuName);
    NSLog(@"班级编号：%@  班主任老师：%@",_cls->_clsNo,_cls->_teacher);
}
@end
