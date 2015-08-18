//
//  Student.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Classes.h"
@interface Student : NSObject
{
    @public
    //学生的编号
    int _stuNo;
    //学生的姓名
    NSString * _stuName;
    //学生所在班级
    Classes * _cls;
}
-(void)showStuInfo;
@end
