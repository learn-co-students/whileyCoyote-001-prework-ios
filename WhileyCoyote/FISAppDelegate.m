//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 20;
    
    do {
        
        if (steps % 10 == 0 && steps > 0) {
            NSLog(@"%lu: YOU'RE CUCKOO!", steps);
        }
        
        if (steps == anvil) {
            NSLog(@"SMASH");
        }
        
        NSLog(@"%lu: Meep! Meep!", steps);
        steps++;
        
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
