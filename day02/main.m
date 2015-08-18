#import <Foundation/Foundation.h>
#import "Car.h"
#import "Person.h"
#import "PersonOne.h"

#import "Classes.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Classes *mycls =[[Classes alloc] init];
        mycls->_clsNo = @"dletcios";
        mycls->_teacher = @"大美女";
        
        Student *mystu = [[Student alloc] init];
        mystu -> _stuNo = 121212;
        mystu->_stuName = @"浩浩";
        
        //相互引用
        mystu->_cls = mycls;
        mycls->_stu = mystu;

        [mystu showStuInfo];
        NSLog(@"");
        [mycls showClsInfo];
        
        
        
//        PersonOne *pOne = [[PersonOne alloc] init];
//        pOne->_hobby = @"aaa";
//        
//        //给protroted属性赋值%@
//        [pOne setName:@"tom"];
//        NSLog(@"%@",[pOne name]);
//        [pOne showVal];
//        
//        [pOne setHigh:1.75];
//        NSLog(@"%.2f",[pOne high]);
//        
//        //通过一个方法给两个属性赋值
//        [pOne setName:@"jerry" andAge:18];
//        NSLog(@"%@    %i",[pOne name],[pOne age]);
//        
//        
//        PersonOne *pTwo = [[PersonOne alloc] initWithName:@"haha"];
//        NSLog(@"%@", [pTwo name]);
//        
//        //分配内存操作
//        PersonOne *pTwe ;//= [PersonOne alloc];
//        //完成初始化
//       // pTwe = [pTwe initWithName:@"abc"];
//        pTwe = [pTwe init];
//        
//        NSLog(@"");
//        
        
//        Person *p = [[Person alloc] init];
//        Dog *dog ; // = [[Dog alloc] init ];
//        //给狗的属性赋值
//        dog->color = ColorBlue;
//        dog->sex = SexWoman;
//        dog->speed = 20;
//        dog->weight = 30;
//        
//        [dog bark];
//        
////        p->dog = dog;
//        p->dog->color = ColoeRed;
//        p->dog->speed = 10;
//        [p->dog bark];
//        
////        [p walkDog];
//        
////        [p feedDog];
//        NSLog(@"");
//
//       NSString *str1 = @"hello";
//       [str1 compare: @"hello"];
//        
//        
        
//        Car *c = [[Car alloc] init];
//        
//        //通过对象调实例方法
//        [c run];
//        
//        //实例方法能不能直接调用？
//        // run();
//        // [run];
//        
//        //[c haha];
//        haha();
        
        
//        Person *p = [Person new];
//        p->age = 10;
//        p->height = 1.5f;
//        
//        test1(p->age, p->height);   // int double  值传递：把我的值复制一份给你
//        [p print];
//        
//        test2(p);    //传地址
//        [p print];
//        
//        test3(p);    //0x100120610
//        [p print];
//        
//        test4(p);    //0x..a10
//        [p print];
//        
//        
//        [Person new]->age = 10;
//        [Person new]->height = 1.8;
//        [[Person new] print];
    }
    return 0;
}
