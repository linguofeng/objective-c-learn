//
//  TestProtocol.h
//  objectiveclearn
//
//  Created by 林国锋 on 13-4-5.
//  Copyright (c) 2013年 http://www.linguofeng.com. All rights reserved.
//

#import <Foundation/Foundation.h>

// 定义一个协议
@protocol TestProtocol <NSObject>

@required       // 必须实现(默认)
- (void)test;

@optional       // 可选实现
- (void)optional;

@end
