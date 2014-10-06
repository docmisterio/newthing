//
//  ExampleThing.h
//  newthing
//
//  Created by Zach Becker on 10/3/14.
//  Copyright (c) 2014 Zach Becker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "GroceryItem.h"

@interface ExampleThing : NSObject

@property (nonatomic) UIColor *backgroundColor;

- (void)goToTheStoreAndPickUp:(GroceryItem *)groceryItem;

@end
