//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    NSUInteger steps = 0;
    do {
        steps++;
        NSLog(@"Meep! %li", steps);
        if(steps % 10 == 0){
           NSLog(@"YOU'RE CUCKOO!");
            if(steps == 50){
                NSLog(@"SMASH!");
            }
        }
        
    }
        while (steps < 50);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
