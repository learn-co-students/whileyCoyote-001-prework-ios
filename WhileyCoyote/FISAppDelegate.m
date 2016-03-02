//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    // will chose an intiger between 10000 and 10025.
    NSUInteger anvil = arc4random_uniform(25)+10000;
    
    do {
        BOOL wiley = steps % 10 == 0;
        if (wiley && steps > 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"%lu: Meep! Meep!", steps + 1);
        steps++;
        
    }while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
