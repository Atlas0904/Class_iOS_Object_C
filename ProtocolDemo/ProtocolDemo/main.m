//
//  main.m
//  ProtocolDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Teacher.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Teacher* t = [[Teacher alloc] init];
        t.firstName = @"Atlas";
        t.age = 40;
        
        [t sing];  
        
        
        // Compare with to use IPerson
        id <IPerson> ip = [[Teacher alloc] init];
        ip.firstName = @"Atlas";
        ip.age = 40;
        
        [ip sing];
        
        
    }
    return 0;
}
