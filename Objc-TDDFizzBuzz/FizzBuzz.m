//
//  FizzBuzz.m
//  Objc-TDDFizzBuzz
//
//  Created by Al Tyus on 6/3/14.
//  Copyright (c) 2014 Flatiron School. All rights reserved.
//

#import "FizzBuzz.h"

@implementation FizzBuzz


-(instancetype)initWithStartNumber:(NSNumber *)startNumber endNumber:(NSNumber *)endNumber
{
    self = [super init];
    return self;
}

-(instancetype)init
{
    self = [self initWithStartNumber:@0 endNumber:@0];
    if (self) {
        //Your Text Doesn't Matter Here.
        NSLog(@"I think you may have forgotten something...");
    }
    
    return self;
}

- (NSArray *)getValuesBetweenNumber:(NSNumber *)startNumber andNumber:(NSNumber *)endNumber
{
    NSUInteger startInt = [startNumber intValue];
    NSUInteger   endInt = [endNumber intValue];
    NSMutableArray *fizzBuzzOutput = [[NSMutableArray alloc] init];
    
    for (NSUInteger i = startInt; i <= endInt; i++) {
        if ((i%3 == 0) && (i%5 == 0)) {
            [fizzBuzzOutput addObject:@"FizzBuzz"];
        } else if (i%3 == 0) {
            [fizzBuzzOutput addObject:@"Fizz"];
        } else if (i%5 == 0) {
            [fizzBuzzOutput addObject:@"Buzz"];
        } else {
            [fizzBuzzOutput addObject:[NSString stringWithFormat:@"%lu",(unsigned long)i]];
        }
    }
    
    if ([startNumber isEqual:@0]) {
        fizzBuzzOutput[0] = @"0";
    };
    return fizzBuzzOutput;
}

@end
