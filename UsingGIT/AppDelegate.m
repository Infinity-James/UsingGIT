//
//  AppDelegate.m
//  UsingGIT
//
//  Created by James Valaitis on 03/12/2012.
//  Copyright (c) 2012 &Beyond. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window							= [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	UIViewController *viewController	= [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
	self.window.rootViewController		= viewController;
    [self.window makeKeyAndVisible];
	
    return YES;
}

@end
