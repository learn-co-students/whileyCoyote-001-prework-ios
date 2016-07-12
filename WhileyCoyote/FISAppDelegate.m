//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    NSUInteger anvil = arc4random_uniform(25) + 26;
    NSUInteger steps = 0;
    do {
        if (steps % 10 == 0 && steps != 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"%lu. Meep! Meep!",steps+1);
        steps++;
        
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
