//
//  Cat.m
//  day02
//
//  Created by 赵凌云 on 15/8/17.
//  Copyright (c) 2015年 赵凌云. All rights reserved.
//

#import "Cat.h"

@implementation Cat
-(void) showPersonVal:(PersonOne *) pOne
{
    NSLog(@"public : %@",pOne->_hobby);
//    NSLog(@"protected : %@, %i",pOne->_name,pOne->_age);
//    NSLog(@"private : %@",pOne->_sex);

    
}
@end
