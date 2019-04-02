//
// Student.m
// Created by 习雄辉 on 2019/4/1.

#import "Student.h"

@implementation Student

-(void)setNumber:(int)number
{
	_number = number;
}
-(int)number
{
	return _number;
}

-(void)setName:(NSString *)name
{
	_name = name;
}
-(NSString*)name
{
	return _name;
}

-(void)setAge:(int)age
{
	_age = age;
}
-(int)age
{
	return _age;
}

+(instancetype)student
{
	return [Student new];
}

+(instancetype)studentWithName:(NSString *)name andAge:(int)age
{
	//这里使用static，保证局部变量变为静态变量放入到常量区
	static int bianHao = 1;
	Student *s1 = [Student new];
	s1->_name = name;
	s1->_age = age;
	bianHao++;
	return s1;
}

@end
