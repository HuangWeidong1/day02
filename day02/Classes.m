//
//  Classes.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "Classes.h"
#import "Student.h"

/*
  描述一个班级的信息
 */
@implementation Classes
-(void) showClsInfo
{
    NSLog(@"班级编号：%@  班主任老师：%@",_clsNo,_teacher);
    NSLog(@"学号是：%i  学生姓名:%@",_stu->_stuNo,_stu->_stuName);
}
@end
