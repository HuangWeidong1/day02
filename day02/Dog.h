//
//  Dog.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>
// 颜色
typedef enum {
    ColorBlack,
    ColorGreen,
    ColorBlue,
    ColoeRed
} Color;

// 性别
typedef enum {
    SexMan,
    SexWoman,
    SecUnknow
} Sex;

@interface Dog : NSObject
{
    @public
    Color color;    // 颜色
    int speed;      // 速度
    Sex sex;        // 性别
    double weight;  // 体重
}

- (void)eat; // 吃
- (void)bark; // 吠
- (void)run; // 跑
- (BOOL)isSameColorWithOther:(Dog *)other; // 比较是否为相同颜色
- (int)compareSpeedWithOther:(Dog *)other; // 比较速度差
@end
