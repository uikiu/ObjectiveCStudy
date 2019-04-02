
/**
 1. C语言中的static
    a. 修饰局部变量
    b. 修饰全局变量
    c. 修饰函数
 2. OC中的static关键字
    a. static不能修饰属性，也不能修饰方法
    b. static可以修改方法中的局部变量
        如果方法中的局部变量被static修改，那么这个变量就会变为静态变量。存储在常量区，当方法执行完毕后不会回收。下次再执行这个方法的时候，会直接使用。而不再声明了。
 3. 什么时候会将局部变量变为静态变量？       
 
 **/

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    
    //static特性展示
    Person *p1 = [Person new];
    [p1 sayHi];
    [p1 sayHi];
    //static特性应用场景
    Student *s1 = [Student studentWithName:@"jack1"andAge:19];
    Student *s2 = [Student studentWithName:@"jack2"andAge:19];
    Student *s3 = [Student studentWithName:@"jack3"andAge:19];
    Student *s4 = [Student studentWithName:@"jack4"andAge:19];
    return 0;
}
