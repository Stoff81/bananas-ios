//
//  UntitledAppDelegate.h
//  Untitled
//
//  Created by Andrew Mayne on 24/11/10.
//  Copyright 2010 University of Sydney. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UntitledViewController;

@interface UntitledAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UntitledViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UntitledViewController *viewController;

@end

