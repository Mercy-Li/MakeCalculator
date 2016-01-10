//
//  NSObject+Calculator.h
//  MakeCalculator
//
//  Created by Daniel_Li on 16/1/10.
//  Copyright © 2016年 Daniel. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Calculator;
@interface NSObject (Calculator)

+ (int)makeCalculators:(void(^)(Calculator *make))calculator;

@end
