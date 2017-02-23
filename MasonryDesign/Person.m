//
//  Person.m
//  MasonryDesign
//
//  Created by caifeng on 2017/2/22.
//  Copyright © 2017年 facaishu. All rights reserved.
//

#import "Person.h"

@implementation Person

-(Person *(^)(NSString *))eat {

    return ^(NSString *someThing){
    
        NSLog(@"eat %@", someThing);
        
        return self;
    };
}

- (Person *(^)(NSString *))run {

    return ^(NSString *someWhere){
    
        NSLog(@"run %@", someWhere);
        return self;
    };
}

@end
