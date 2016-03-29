//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //Declare an NSUInteger variable called steps before the do-while loop in order to count the steps. Start steps at 0 ("zero") and set the loop's conditional to pass if steps is less than or equal to 50.
    //Hit run and watch your console printouts. It's an infinite loop again! That's because we're not incrementing our counter inside the loop so the conditional will keep passing forever.
    
    NSUInteger steps = 0;
    NSUInteger meepmeepTotal = 0;
    NSUInteger anvil = arc4random_uniform(1) + 26;
    
   //Write a do-while loop that NSLog()s "Meep! Meep!". Write YES inside the conditional ().
    
    //Whiley Coyote gets frustrated easily and pulls out a sign that reads "YOU'RE CUCKOO!" every ten steps or so.
    
    //At the beginning of the loop, add an if statement that checks whether steps is an even factor of 10 and also greater than 0. Hint: Use the modulus operator % to calculate the remainder of dividing steps by ten.
       // Insert an NSLog() that prints YOU'RE CUCKOO! into the if statement.
        //Hit run. You should see YOU'RE CUCKOO! mixed into the Meep! Meep!s in your console output.
    
    //Immediately after this if statement, add a new if statement that checks when steps equals 50. Insert an NSLog() that prints a string describing the sound of the anvil falling on Whiley Coyote (e.g. @"SMASH!").
    
    do {
        if (steps % 10 == 0 || steps > 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        
        NSLog(@"Meep! Meep!");
        steps++;
        meepmeepTotal += steps;
        
    } while (steps <= anvil) ;
    
    NSLog(@"Total Meep Meeps: %lu", meepmeepTotal);
    
    //Insert steps++; into the loop's implementation body beneath the NSLog(). This will add one to steps each time the loop runs.
    //Hit run. You should see a total of 51 Meep! Meep!s. Hint: Instead of counting the Meep! Meep!s, think about how you can print the value of the steps integer along with each Meep! Meep!.
    
    // do not alter
    return YES;  //
    ///////////////
}

//Define a new NSUInteger anvil variable before the loop and set it equal to arc4random_uniform(25) + 26. This generates a random integer from 26 to 50. Replace the two occurrences of 50 in the conditionals with the anvil variable.
@end

