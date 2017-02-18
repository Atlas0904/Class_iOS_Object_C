//
//  Person.h
//  PracticeDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
//    NSString *_firstName;
}


// Getter & Setter
//-(void) setFirstName: (NSString *) firstName;
//-(NSString *)firstName;

-(id) initWithFirstName: (NSString* )firstName andAge:(int) age;

@property NSString* firstName;
@property (nonatomic) int age;
@property (readonly) int tuitionFee;

-(void) sing;

@end
