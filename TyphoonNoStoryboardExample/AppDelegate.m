//
//  AppDelegate.m
//  TyphoonNoStoryboardExample
//
//  Created by Fernando Sproviero on 7/19/15.
//  Copyright (c) 2015 FS. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewControllerA.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    ViewControllerA *rootViewController = [[ViewControllerA alloc] initWithNibName:@"ViewControllerA" bundle:nil];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:rootViewController];
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = navigationController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
