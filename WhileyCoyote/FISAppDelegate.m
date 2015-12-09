//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(74) + 26;
    
    do {
        steps++;
        
        NSLog(@"%lu : Meep! Meep!", (unsigned long)steps);
        if (steps > 0 && steps % 10 == 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        
    } while (steps <= anvil);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
