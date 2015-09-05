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
    
    NSUInteger steps = 0 ;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do{
        if(steps % 10 == 0 && steps > 0){
            
            NSLog(@"YOU'RE CUCKOO!!!");
        
        }
        
        if(steps == 50){
            
            NSLog(@"SMASH!");
            
        }
        
        NSLog(@"Meep! Meep! %lu", steps);
        
        steps++;
        
    }while (steps < anvil || steps == anvil);
    
    
    return YES;
}

@end
