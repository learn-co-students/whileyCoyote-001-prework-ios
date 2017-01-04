//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(50);
    
    do{
        if(steps % 10 == 0 && steps > 0){
            NSLog(@"%@", @"YOU'RE CUCKOO!");
        }
        if(steps == anvil){
            NSLog(@"%@", @"SMASH!");
        }

        NSLog(@"%lu: %@", steps, @"Meep! Meep!");
        
        steps++;
        
    }while(steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
