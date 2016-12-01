//
//  People.h
//  DKUsingblockImplementChainProgramming
//
//  Created by devzkn on 29/11/2016.
//  Copyright © 2016 DevKevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject

- (People *(^)())run;
- (People *(^)())study;

- (People *(^)(NSString* name))name;




@end
