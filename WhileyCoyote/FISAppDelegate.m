//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(30) + 26;
    
    do {
        if (steps <= anvil) {
        NSLog(@"%lu. Meep! Meep!", steps);
        steps++;
        }
        
        if ((steps > 0) && (steps % 10 == 0)) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        
        if (steps == anvil) {
            NSLog(@"SMASH");
        }
    } while (YES);

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
