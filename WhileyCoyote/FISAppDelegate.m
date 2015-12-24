//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSUInteger anvil = arc4random_uniform(15) + 10;
    
    NSUInteger steps = 0;
    do {
        if (steps % 10 == 0 && steps > 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        NSLog(@"Meep! Meep!");
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        steps++;
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
