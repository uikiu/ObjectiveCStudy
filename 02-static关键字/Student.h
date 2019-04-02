//
// Student.h
// Created by 习雄辉 on 2019/4/1.

#import <Foundation/Foundation.h>

@interface Student : NSObject

{
	int _number;
	NSString *_name;
	int _age;
}

-(void)setNumber:(int)number;
-(int)number;

-(void)setName:(NSString *)name;
-(NSString*)name;

-(void)setAge:(int)age;
-(int)age;

//如果方法的返回值时当前类的对象，那么方法的返回值就写instanceType
+(instancetype)student;
+(instancetype)studentWithName:(NSString *)name andAge:(int)age;
@end
