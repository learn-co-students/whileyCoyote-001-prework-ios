//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0 ; // NSUInteger "steps" is set equal to 0
    NSUInteger anvil = arc4random_uniform(25) + 26; //NSUInteger "anvil" is set equal to a randomly genertated number *using arc4random_uniform) anywhere from 26 to 51.
    
    do{ // do while loop
        if(steps % 10 == 0 && steps > 0){ // If the remaider of "steps" divdied 10 is equal(==)( to 0 and(&&) if steps is greater than 0 (&&
            
            NSLog(@"YOU'RE CUCKOO!!!"); //  Then NSLong "You're Cuckoo!!!"
            
        }
        
        if(steps == 50){ // if "steps" is equal to 50
            
            
            NSLog(@"SMASH!"); // then NSLog "SMASH!"
            
        }
        
        NSLog(@"Meep! Meep! %lu", steps); // NSlog "Meep! Meep! (and the number value (%lu) of "steps")
        
        steps++; // increment steps by 1
        
    }while (steps < anvil || steps == anvil); // While all of this is going on, if steps is less than "anvil" or(||) "steps" is equal(==) to "anvil" (this while condition checks the do loop above - even though they are a part of the same loop)
    
    
    return YES; //return "YES" (not logged) always returning true if theres anything to return
}

@end
