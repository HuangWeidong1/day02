//
//  Car.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "Car.h"

@implementation Car
//实例方法
-(void)run
{
    NSLog(@"car run");
}

//可以添加C中的函数：返回值类型  方法名 （形参表）
void haha()
{
    NSLog(@"haha haha haha haha");
}

void test(){

enum Flag f1 = enterIn;
if (f1 == enterIn) {
    NSLog(@"欢迎进入");
}else if(f1 == exitNow){
    NSLog(@"退出当前");
}
}
@end
