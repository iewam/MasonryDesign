//
//  Person.h
//  MasonryDesign
//
//  Created by caifeng on 2017/2/22.
//  Copyright © 2017年 facaishu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (Person *(^)(NSString *someThing))eat;
- (Person *(^)(NSString *someWhere))run;

@end
