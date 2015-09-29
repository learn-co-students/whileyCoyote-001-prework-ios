//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    NSUInteger anvil = arc4random_uniform(25)+26;
    
    
    for (NSUInteger steps =0; steps<=50;) {
        
        NSString *cuckoo = @"YOU'RE CUCKOO!";
        if (steps % 10 == 0 && steps>0) {
            NSLog(@"%@", cuckoo);
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        
    do {
           NSLog(@"%@", @"Meep! Meep!");
        steps++;
    }
        while (steps == 0); {
            
    }

    
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
