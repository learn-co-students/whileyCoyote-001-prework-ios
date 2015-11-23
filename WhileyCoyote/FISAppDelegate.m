//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    do {
if ((steps > 0)&&(steps % 10 == 0)) NSLog(@"YOU'RE CUCKOO!");
        if (steps == anvil) NSLog(@"SMASH!");
        NSLog(@"%lu.Meep! Meep!",(unsigned long)steps);
        steps++;
    }while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
