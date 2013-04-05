//
//  Monkey.m
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-5.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import "Monkey.h"

// 延展，就是定义一些私有的实例变量或实例方法
@interface Monkey () // 注意()符号

- (void)privateMethod;

@end

// 实现
@implementation Monkey

 // 重写父类的方法，改成我自己的实现
- (id)init
{
    self = [super initWithName:@"猴子阿毛"];
    return self;
}

- (void)climbTree
{
    NSLog(@"%@ 在爬树", self.name);
}

- (void)privateMethod
{
    NSLog(@"我是通过延展定义的私有方法");
}

@end
