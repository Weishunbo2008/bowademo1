//
//  Lion.m
//  Inheritance
//
//  Created by 韦顺波 on 16/1/19.
//  Copyright © 2016年 韦顺波. All rights reserved.
//

#import "Lion.h"

@implementation Lion

// overwrite is father meath
- (void)sleep
{
    // Super 是编译指令，并非对象,给父类发送消息后，执行父类的方法
    [super sleep];
    
    NSLog(@"This is lion");
}
@end
