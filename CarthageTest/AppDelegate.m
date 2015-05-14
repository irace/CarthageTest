//
//  AppDelegate.m
//  CarthageTest
//
//  Created by Bryan Irace on 5/7/15.
//  Copyright (c) 2015 Bryan Irace. All rights reserved.
//

@import XExtensionItem;

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    XExtensionItemSource *itemSource = [[XExtensionItemSource alloc] init];
    XExtensionItemTumblrParameters *tumblrParameters = [[XExtensionItemTumblrParameters alloc] init];

    return YES;
}

@end
