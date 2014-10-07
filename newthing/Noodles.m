//
//  Noodles.m
//  newthing
//
//  Created by Zach Becker on 10/6/14.
//  Copyright (c) 2014 Zach Becker. All rights reserved.
//

#import "Noodles.h"

@implementation Noodles

-(instancetype) init {
    self = [super init];
    self.name = @"pasta";
    self.price = 1.99;
    self.calories = 50;
    return self;
}

@end
