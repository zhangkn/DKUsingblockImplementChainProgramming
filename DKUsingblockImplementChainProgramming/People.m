//
//  People.m
//  DKUsingblockImplementChainProgramming
//
//  Created by devzkn on 29/11/2016.
//  Copyright © 2016 DevKevin. All rights reserved.
//

#import "People.h"

@implementation People

- (People *(^)())run{
    return ^{
        NSLog(@"run");
        return self;
    };// 返回一个block
}


- (People *(^)())study{
    return ^{
        NSLog(@"study");
        return self;
    };// 返回一个block
}


- (People *(^)(NSString *))name{
    return ^(NSString *name){
        NSLog(@"%@",name);
        return self;
    };
}


@end
