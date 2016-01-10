//
//  Calculator.m
//  MakeCalculator
//
//  Created by Daniel_Li on 16/1/10.
//  Copyright © 2016年 Daniel. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (Calculator *(^)(int))add {
    return ^Calculator *(int value) {
        _result += value;
        return self;
    };
}

@end
