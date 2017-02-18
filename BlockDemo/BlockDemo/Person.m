//
//  Person.m
//  BlockDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import "Person.h"


@interface Person()  // instance 物件 差別 () 不用 :
{
    AfterSingingEvent _notify;
}
@end

@implementation Person

@synthesize firstname = _firstname;

-(void) sing:(NSString *)song {
    NSLog(@"%@ is singing the song -- %@", self.firstname, song);
    _notify(song);
}
-(void) registerSingingEvent:(AfterSingingEvent)notify {
    _notify = notify;
}

@end
