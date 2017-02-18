//
//  Teacher.m
//  ProtocolDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

@synthesize firstName = _firstName, age = _age;

-(void) sing{
    NSLog(@"Teacher: %@ is singing.", self.firstName);
}
@end
