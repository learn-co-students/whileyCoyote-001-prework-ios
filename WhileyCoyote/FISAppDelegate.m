//  FISAppDelegate.m

#import "FISAppDelegate.h"

// Objectives:
// 1. Practice using loops.
// 2. Encounter an infinite loop situation.

// Advanced:
// 1. Use arc4random_uniform() to generate a value within a specified range.

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(10) + 11; // Generates a random integer from 11 to 20.
    
    do  {
        if (((steps%10) == 0) && (steps > 0)) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        
        NSLog(@"MEEP! MEEP!: %li", steps);
        steps++;
    } while (steps <= anvil); {
        
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
