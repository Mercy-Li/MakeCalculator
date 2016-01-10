//
//  ViewController.m
//  MakeCalculator
//
//  Created by Daniel_Li on 16/1/10.
//  Copyright © 2016年 Daniel. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculator.h"
#import "Calculator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    [NSObject makeCalculators:^(Calculator *make) {
        make.add(5);
    }];
}

@end
