//
//  Animal.m
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-4.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import "Animal.h"

@implementation Animal

+ (id)animalWithName:(NSString*) name
{
    Animal *animal = [[Animal alloc] initWithName:name];
    return animal;
}

- (id)initWithName:(NSString*) name
{
    self = [super init];
    if (self) {
        _name = name; // 拷贝字符器
    }
    
    return self;
}

- (void)eat:(NSString*) food
{
    NSLog(@"%@ 在吃 %@", _name, food);
}

- (void)sleep
{
    NSLog(@"%@ 在睡觉Zzz...", _name);
}

- (void)dealloc
{
    NSLog(@"%@ 死了...", _name);
    [super dealloc];
}

@end
