//
//  main.m
//  DKUsingblockImplementChainProgramming
//
//  Created by devzkn on 29/11/2016.
//  Copyright © 2016 DevKevin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //使用block实现链式编程
        People *p=  [[People alloc]init];
//        p.run() <=> [p run]();
        p.run().study();
        
        p.run().name(@"将block和method的特性 结合起来");
        
        
    }
    return 0;
}
