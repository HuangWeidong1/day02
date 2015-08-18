//
//  Person.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
@interface Person : NSObject
{
    @public
    char *name; // 姓名
    Dog *dog; // 狗
}
- (void)walkDog; // 遛狗
- (void)feedDog; // 喂狗
@end

