//
//  NSStringDemo.m
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-5.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import "NSStringDemo.h"

@implementation NSStringDemo

- (void)test
{
    NSString *str1 = [[NSString alloc] initWithFormat:@"number %d", 123];
    NSLog(@"%@", str1);
}

@end
