//
//  NSObject+Calculator.m
//  MakeCalculator
//
//  Created by Daniel_Li on 16/1/10.
//  Copyright © 2016年 Daniel. All rights reserved.
//

#import "NSObject+Calculator.h"
#import "Calculator.h"

@implementation NSObject (Calculator)

+ (int)makeCalculators:(void (^)(Calculator *))calculator {
    Calculator *mgr = [Calculator new];
    calculator(mgr);
    return mgr.result;
}

@end
