//
//  Dog.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "Dog.h"


@implementation Dog
- (void)eat // 吃
{
    weight += 0.5;
    NSLog(@"狗吃完后的体重是%f公斤", weight);
}

- (void)bark // 吠
{
    NSLog(@"狗的颜色是%d，速度为%dkm/h，性别是%d，体重是%f公斤", color, speed, sex, weight);
}

- (void)run // 跑
{
    weight -= 0.5;
    NSLog(@"狗跑完后的体重是%f公斤", weight);
}

- (BOOL)isSameColorWithOther:(Dog *)other // 比较是否为相同颜色
{
    return color == other->color;
}
- (int)compareSpeedWithOther:(Dog *)other // 比较速度差
{
    return speed - other->speed;
}
@end