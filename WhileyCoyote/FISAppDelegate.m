//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(10) + 41;
    do {
        if (steps > 0 && steps % 10 ==0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"Meep! Meep!");
        steps++;
        NSLog(@"%lu", steps);
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
