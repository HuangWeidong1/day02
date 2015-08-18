//
//  PersonOne.h
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PersonOne : NSObject
{
@public
    NSString *_hobby;    //兴趣
    
@protected
    NSString *_name;     //姓名
    int      _age;      //年龄
    //
    double high;
    
@private
    NSString *_sex;      //性别

}
-(void) showVal;
//name属性的setter、getter方法
-(void)setName:(NSString *)name;
-(NSString *)name;
//age属性的setter/getter
-(void)setAge:(int)age;
-(int)age;
//给多个属性赋值
-(void)setName:(NSString *)name andAge:(int)age;
-(void)setName:(NSString *)name andHigh:(double)high;
-(void)setName:(NSString *)name andAge:(int)age andHigh:(double)high;
-(void)setHigh:(double)high;
-(double)high;

//添加自定义初始化方法
/*
   1 -
   2 以init开头 :initWithName
   3 返回值类型：id
   4 最后写 return self;
 */
-(id) initWithName:(NSString *)name;
@end
