//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    
    do {
        
        if (steps % 10 == 0 && steps > 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        
        if (steps == 50) {
            NSLog(@"SMASH!");
        }
        
        NSLog(@"Meep! Meep!");
        
        steps++;
        
    } while (steps <= 50);
    
    // do not alter
    return YES;  //
    ///////////////
}


@end
