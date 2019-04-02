//
//  Person.m
//  02-static关键字
//
//  Created by 习雄辉 on 2019/4/1.
//  Copyright © 2019年 习雄辉. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)sayHi{
    //没有static修饰，每次执行本方法都会重新声明
//    int num = 12;
//    num++;
//    NSLog(@"num = %d",num);
    
    //有static修饰，变量会被存储到常量区，下次再执行本方法不会再声明
    static int num = 12;
    num++;
    NSLog(@"num = %d",num);
}

@end
