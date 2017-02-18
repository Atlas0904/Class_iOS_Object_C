//
//  main.m
//  BlockDemo
//
//  Created by atlas on 2017/2/18.
//  Copyright © 2017年 atlas. All rights reserved.
//

#import <Foundation/Foundation.h>

//int calculateTotalPrice(int count) {
//    int unitPrice = 10;
//    return unitPrice * count;
//}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        __block int unitPrice = 20;
        
        // 1. define block var
        int (^calculateTotalPrice) (int) = ^(int count) {
            int unitPrice = 10;
            return unitPrice * count;
        };
        
        // 3. Use
        int totalPrice = calculateTotalPrice(5);
        NSLog(@"Total price: %d", totalPrice);
        NSLog(@"Total price: %i", totalPrice);
        
    }
    return 0;
}
