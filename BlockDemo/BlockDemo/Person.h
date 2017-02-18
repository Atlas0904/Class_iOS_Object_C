//
//  Person.h
//  BlockDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef void (^AfterSingingEvent)(NSString* song);

@interface Person : NSObject

@property NSString* firstname;
-(void) sing: (NSString*) song;
-(void) registerSingingEvent: (AfterSingingEvent) notify;

@end
