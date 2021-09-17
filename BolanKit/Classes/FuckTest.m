//
//  FuckTest.m
//  Temp
//
//  Created by LT on 2021/9/17.
//  Copyright © 2021年 LT. All rights reserved.
//

#import "FuckTest.h"

@implementation FuckTest


- (void)p_printString:(NSString *)str {
    if (str.length) {
        NSLog(@"%@", [NSString stringWithFormat:@"哈哈哈：%@", str]);
    }else {
        NSLog(@"输入有误!!!");
    }
}


@end
