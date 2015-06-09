//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//code goes here

-(instancetype)init
{
    self = [super initWithWeight:1270.0f topSpeed:615.0f currentSpeed:0.0f currentDirection:0.0f];
    
    if (self)
    {
        self.sponsors = [[NSArray alloc] initWithObjects:@"KFC", @"Taco Bell", @"Pizza Hut", nil];
    }
    return self;
}

@end
