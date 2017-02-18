//
//  IPerson.h
//  ProtocolDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IPerson <NSObject>

@property NSString* firstName;
@property (nonatomic) int age;
-(void) sing;

@end

