//
//  AppDelegate.m
//  newthing
//
//  Created by Zach Becker on 10/3/14.
//  Copyright (c) 2014 Zach Becker. All rights reserved.
//

#import "AppDelegate.h"
#import "AvailableItemsViewController.h"

@interface AppDelegate ()

@property (nonatomic) AvailableItemsViewController *rootViewController;

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.rootViewController = [[AvailableItemsViewController alloc] init];
    self.window.rootViewController = self.rootViewController;
    [self.window makeKeyAndVisible];
    self.window.backgroundColor = [UIColor redColor];
    return YES;
}


@end
