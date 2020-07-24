//
//  AppDelegate.m
//  SwadeshNess-Front-Cxx
//
//  Created by Ivan Golikov on 19/01/2019.
//  Copyright © 2019 Ivan Golikov. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    _window = [[UIWindow alloc] init];
    ViewController *viewController = [[ViewController alloc] init];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:viewController];
    [[self window] setRootViewController:navigationController];
    [[self window] makeKeyAndVisible];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application { }


- (void)applicationDidEnterBackground:(UIApplication *)application { }


- (void)applicationWillEnterForeground:(UIApplication *)application { }


- (void)applicationDidBecomeActive:(UIApplication *)application { }


- (void)applicationWillTerminate:(UIApplication *)application { }


@end
