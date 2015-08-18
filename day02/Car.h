//
//  Car.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject
{
    @public
    int whells;
}
//声明当前类的实例方法
-(void)run;
//添加了C语言中的函数，函数与实例对象没有关系，跟.h文件有关系
void haha();

enum Flag{
    enterIn,
    exitAll,
    exitNow
};

@end
