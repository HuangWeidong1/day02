//
//  Classes.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Student.h"
@class Student;
@interface Classes : NSObject
{
@public
    //班级编号
    NSString * _clsNo;
    //班级老师
    NSString * _teacher;
    //当前班级只有一个学生
    Student * _stu;
}
-(void) showClsInfo;
@end
