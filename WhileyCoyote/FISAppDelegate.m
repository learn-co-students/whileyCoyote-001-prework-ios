//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    do {
        NSLog(@"%lu.\tMeep! Meep!\n", (unsigned long)steps);
        if (steps > 0 && steps % 10 == 0) {
            NSLog(@"\t   YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"\t\t\tSMASH!");
        }
        steps++;
    } while (steps <= anvil + 1);
        
    // do not alter
    return YES;  //
    ///////////////
}

@end
