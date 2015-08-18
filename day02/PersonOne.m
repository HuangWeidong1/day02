//
//  PersonOne.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "PersonOne.h"

@implementation PersonOne
-(void) showVal
{
    NSLog(@"public : %@",_hobby);
    NSLog(@"protected : %@, %i",_name,_age);
    NSLog(@"private : %@",_sex);
}

-(void)setName:(NSString *)name
{
    _name = name;
}
-(NSString *)name
{
    return _name;
}

-(void)setAge:(int)age
{
    //形参age的值，赋值给属性_age
    if (age>0) {
        _age = age;
    }else{
        _age = 0 ;
    }
    
}
-(int)age
{
    return _age;
}
-(void)setName:(NSString *)name andAge:(int)age
{
//    _name = name;
//    if (age>0) {
//        _age = age;
//    }else{
//        _age = 0 ;
//    }
    
    
//    [self setName:name];
//    [self setAge:age];
    [self setName:name andAge:age andHigh:0];
}

-(void)setName:(NSString *)name andHigh:(double)high
{
    [self setName:name andAge:0 andHigh:high];
}

//给三个属性赋值
-(void)setName:(NSString *)name andAge:(int)age andHigh:(double)high
{
    [self setName:name];
    [self setAge:age];
    [self setHigh:high];
}


-(void)setHigh:(double)high
{
    self->high = high;
}
-(double)high
{
    return high;
}
/*
 * 实现初始化方法
 */
-(id) initWithName:(NSString *)name
{
    _name = name;
    return self;
}
@end
