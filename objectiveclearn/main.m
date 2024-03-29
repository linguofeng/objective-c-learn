//
//  main.m
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-4.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestProtocol.h"
#import "oop/Animal.h"
#import "oop/Monkey.h"

#import "datatype/NSStringDemo.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"Hello, World!");
        
        // oop
        Animal *animal = [[Animal alloc] init];
        [animal setName:@"猴子"];
        [animal eat:@"香蕉"];
        [animal sleep];
        [animal release];
        
        Animal *cat = [[Animal alloc] initWithName:@"猫"];
        [cat eat:@"鱼"];
        [cat sleep];
        [cat release];
        
        Monkey *monkey = [[Monkey alloc] init];
        [monkey eat:@"香蕉"];
        [monkey climbTree];
        [monkey release];
        
        id <TestProtocol> test = [[NSStringDemo alloc] init];
        [test test];
        [test release];
    }
    return 0;
}

