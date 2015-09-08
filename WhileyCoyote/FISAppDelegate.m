//
//  FISAppDelegate.m
//  WhileyCoyote
//
//  Created by iOS Staff on 9/30/14
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"
@interface FISAppDelegate ()

@end

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Write your loop here!
    /*
     Test failed for this one. 
     
     Meep! Meep!
     Meep! Meep!
     YOU'RE CUCKOO!
     SMASH!
     Meep! Meep!
     
     --- is this the result I should expect, or this is a section of the result might look like...
     */
    
    NSUInteger steps = 0 ;
    NSUInteger anvil = arc4random_uniform(25)+26;
    
    do {
        if ((steps % 20 == 0)){
            NSLog(@"YOU'RE CUCKOO! %lu",steps);
        } if (steps == anvil){
            NSLog(@"SMASH!");
        }
        steps ++ ;
        NSLog(@"Meep!Meep! %lu",steps);
        
       } while (steps < anvil && steps > 0);
    
    return YES;
}

@end
