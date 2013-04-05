//
//  Animal.h
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-4.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import <Foundation/Foundation.h>

// 类的定义，interface，继承NSObject，所有类的父类应该都是NSObject
@interface Animal : NSObject

/**
 * 属性访问器
 * property会自己帮我们生成geter/seter方法，同时生成_name与name实例变量
 * property的参数分为三类：
    readwrite/readonly      1表示生成geter/setter方法，2表示只生成getter
    assign/retain/copy      1表示直接赋值，2表示对该对象拥有+1，3表示拷贝对象，该对象必须实现拷贝协议
    atomicity/nonatomic     1表示线程安全的，2表示线程不安全的
 * property声明的实例变量能够使用点语法访问:
    animal.name = @"name";          点在等号的左边表示调用name的set方法
    NSString *name = animal.name;   点在等号的右边表示调用name的get方法
 * xcode 4.5之前需要使用synthesize对property声明的实例变量进行绑定，4.5之后自动绑定了
 */
@property(nonatomic, copy) NSString *name;

// 类方法，类似于C++中的对象静态方法，直接对象类访问
+ (id)animalWithName:(NSString*) name;

// 实例方法，必须通过对象实例访问，接受一个NSString*类型的参数
- (id)initWithName:(NSString*) name;

- (void)eat:(NSString*) food;

- (void)sleep;

@end
