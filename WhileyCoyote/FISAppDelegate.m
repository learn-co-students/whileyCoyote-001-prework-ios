//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    /*
     Define a new NSUInteger anvil variable before the loop and set it equal to arc4random_uniform(25) + 26. This generates a random integer from 26 to 50. Replace the two occurrences of 50 in the conditionals with the anvil variable.
     Hit run a few different times. Notice that the Road Runner drops the anvil after a different number of steps each time.
     Play around with the range of the anvil variable by changing the integers that affect the usage of arc4random_uniform().     Meep! Meep!
    */
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25)+26;
    do {
        if (steps%10 == 0 && steps != 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH BANG BOOM");
        }
        NSLog(@"Meep! Meep!");
        steps++;
    } while (steps <=anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
