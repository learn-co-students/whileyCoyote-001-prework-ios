//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
//Steps represents how many steps taken from Whiley Coyote.
    
    NSUInteger anvil = arc4random_uniform(13) + 23;
//Anvil is a representation for when Road Runner will drop the anvil on Coyote's head.
    
    do {
        if (steps % 10 == 0 && steps > 0) {
//Utilized the modulus (%) to divide steps by 10 & added steps > 0 to ensure "You're cukoo!" prints to the console approximately every 10 steps.
            
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
//At first it was set for the 50th step, Road Runner will drop the anvil. Once we added the NSUInteger anvil, we were able to randomize when the anvil is dropped.
            
            NSLog(@"PLOOP!");
        }
        NSLog(@"Meep! Meep! %lu", steps);
//Utilized format specifier %lu to print the number of "Meep! Meep!"s have been printed to the console.
        
        steps++;
//Without steps++, the loop ran infinitely.
        
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
