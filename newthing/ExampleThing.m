//
//  ExampleThing.m
//  newthing
//
//  Created by Zach Becker on 10/3/14.
//  Copyright (c) 2014 Zach Becker. All rights reserved.
//

#import "ExampleThing.h"

@interface ExampleThing ()

@property (nonatomic) NSMutableArray *groceryItems;

@end

@implementation ExampleThing

- (void)goToTheStoreAndPickUp:(GroceryItem *)groceryItem {
    [self.groceryItems addObject:groceryItem];
}

- (void)checkout {
    CGFloat total = 0.00;
    for (GroceryItem *groceryItem in self.groceryItems) {
        total = total + groceryItem.price;
    }
}

@end
