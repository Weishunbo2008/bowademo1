//
//  main.m
//  Inheritance
//
//  Created by 韦顺波 on 16/1/19.
//  Copyright © 2016年 韦顺波. All rights reserved.
//

//继承 父类 都是单向的，不能相互继承

//  子类，能继承父类的全部的特征和行为

//  OC 当中最原始的父类是 NSObject

#import <Foundation/Foundation.h>

#import "tiger.h"
#import "Lion.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //定义一个子类的对象，老虎
        tiger *tigeraw = [[tiger alloc] init];
        //子类调用父类方法
        [tigeraw eat];
        
        //定义一个子类的对象，狮子
        Lion *liongas = [[Lion alloc] init];
        //调用重写父类以后的方法
        [liongas sleep];
    }
    return 0;
}
