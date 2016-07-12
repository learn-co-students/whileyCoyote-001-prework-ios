//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //random number for the anvil drop
    NSUInteger anvil = arc4random_uniform(25)+26 ;
    
    // unsigned integer to count steps
    NSUInteger steps = 0;
    
    //do-while loop
    do {
        if (steps % 10 == 0 && steps != 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"Meep! Meep! step: %lu", steps + 1);
        steps++;
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
