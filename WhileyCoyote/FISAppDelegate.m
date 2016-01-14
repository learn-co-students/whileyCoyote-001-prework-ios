//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    
    NSUInteger steps = 0;
    
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do
    {
        BOOL stepsTen = steps%10 == 0;
        
        if(stepsTen)
        {
            NSLog(@"YOU'RE CUCKOO!");
        }
        
        if(steps == anvil)
        {
            NSLog(@"SMASH!");
        }
        
        NSLog(@"%lu.Meep Meep!", steps);
        steps++;
    }
    while (steps <=anvil);
   
   
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
