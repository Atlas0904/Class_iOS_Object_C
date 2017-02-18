//
//  Person.m
//  PracticeDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import "Person.h"

// Extension for initial read only file
@interface Person()
@property int tuitionFee;
@end


@implementation Person
@synthesize firstName = _firstName, age = _age, tuitionFee= _tuitionFee;

-(void) setAge:(int)age {
    (age > 0) ? (_age = age) : (_age = 0);
    self.tuitionFee = 1000;  // initialize 
}

-(void) sing {
    NSLog(@"%@ is sing.", self.firstName);
}

-(id) initWithFirstName:(NSString *)firstName andAge:(int)age {
    
    id result = [super init];
    if (result) {
        self.firstName = firstName;
        self.age = age;
    }
    return self;
}

@end


