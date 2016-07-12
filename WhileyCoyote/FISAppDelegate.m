//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do {
        if ((steps + 1) % 10 == 0) {
            NSLog(@"%lu. YOU'RE CUCKOO!", steps+1);
            if (steps + 1 == anvil) {
                NSLog(@"%lu. SMASH!", steps+1);
            }
        } else {
        NSLog(@"%lu. Meep! Meep!", steps+1);
        }

        steps++;
    } while (steps <= anvil);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
