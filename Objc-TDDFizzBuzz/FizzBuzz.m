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
    if (self) {
        
    }
    
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



@end
