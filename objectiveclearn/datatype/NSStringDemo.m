//
//  NSStringDemo.m
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-5.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import "NSStringDemo.h"

@implementation NSStringDemo

- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"NSStringDemo 创建了");
    }
    return self;
}

- (void)test
{
    NSString *str1 = [[NSString alloc] initWithFormat:@"%d", 123];
    NSLog(@"str1 = %@", str1);
    
    
    NSString *str2 = @"123";
    NSLog(@"str1 = %@", str2);
    
    NSLog(@"abc equal abc = %d", [@"abc" isEqualToString:@"abc"]);
    NSLog(@"str1 == str2 = %d", (str1 == str2));
    
    [str1 release];

}

- (void)dealloc
{
    NSLog(@"NSStringDemo 死亡了");
    [super dealloc];
}

@end
