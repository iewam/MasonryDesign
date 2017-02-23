//
//  ViewController.m
//  MasonryDesign
//
//  Created by caifeng on 2017/2/22.
//  Copyright © 2017年 facaishu. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Person *p = [Person new];
    p.eat(@"meat").run(@"road").eat(@"water");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
