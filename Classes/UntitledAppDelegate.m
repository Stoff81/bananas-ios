//
//  UntitledAppDelegate.m
//  Untitled
//
//  Created by Andrew Mayne on 24/11/10.
//  Copyright 2010 University of Sydney. All rights reserved.
//

#import "UntitledAppDelegate.h"
#import "UntitledViewController.h"

@implementation UntitledAppDelegate

@synthesize window;
@synthesize viewController;

- (void)applicationWillResignActive:(UIApplication *)application
{
    [viewController stopAnimation];
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    [viewController startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    [viewController stopAnimation];
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Handle any background procedures not related to animation here.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Handle any foreground procedures not related to animation here.
}

- (void)dealloc
{
    [viewController release];
    [window release];
    
    [super dealloc];
}

@end
