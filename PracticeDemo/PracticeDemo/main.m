//
//  main.m
//  PracticeDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Teacher.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
//        Person *p = [Person new];
//        p.firstName = @"Atlas";
//        p.age = -  30;

        
        
        Person *p = [[Person alloc] initWithFirstName:@"Atlas" andAge: 30];
        
        NSLog(@"Hello %@. You are %i years old", p.firstName, p.age);
        [p sing];  // 方法
        p.sing;  // getter

        Teacher *t = [Teacher new];
        t.firstName = @"Teacher Atlas";
        [t sing];

        Person *s = [Teacher new];
        s.firstName = @"Teacher is Person";
        [s sing];
        
        
    }
    return 0;
}
