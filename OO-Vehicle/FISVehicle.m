//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

//code goes here

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection
{
    self = [super init];
    if (self)
    {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
    }
    return self;
}

-(void)increaseSpeed
{
    self.currentSpeed = self.topSpeed;
}

-(void)brake
{
    self.currentSpeed = 0.0f;
}

-(void)turnLeft
{
    if (self.currentDirection == 0.0f){
        self.currentDirection = 360.0f;
    }
    self.currentDirection = self.currentDirection - 90.0f;
}

-(void)turnRight
{
    self.currentDirection = self.currentDirection + 90;
    if (self.currentDirection == 360.0f){
        self.currentDirection = 0.0f;
    }
}

@end
