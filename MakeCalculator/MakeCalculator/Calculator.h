//
//  Calculator.h
//  MakeCalculator
//
//  Created by Daniel_Li on 16/1/10.
//  Copyright © 2016年 Daniel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic, assign) int result;

- (Calculator *(^)(int))add;

@end
