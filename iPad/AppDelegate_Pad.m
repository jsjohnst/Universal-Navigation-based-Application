//
//  AppDelegate_Pad.m
//  ___PROJECTNAME___
//
//  Template Created by Ben Ellingson (benellingson.blogspot.com) on 4/12/10.

//

#import "AppDelegate_Pad.h"
#import "RootViewController_Pad.h"

@implementation AppDelegate_Pad


#pragma mark -
#pragma mark Application delegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
	
    // Override point for customization after application launch
	
	RootViewController_Pad *rootViewController = (RootViewController_Pad *) [navigationController topViewController];
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
	
	return YES;
}


/**
 Superclass implementation saves changes in the application's managed object context before the application terminates.
 */
- (void)applicationWillTerminate:(UIApplication *)application {
	[super applicationWillTerminate:application];
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	
	[super dealloc];
}


@end

