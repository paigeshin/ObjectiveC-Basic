//
//  ViewController.m
//  StringFling
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *firstName = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    
    //%d => integer
    //%@ => string
    //%.2f => precision 
    NSLog(@"Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles the III"];
    
    NSLog(@"Fullname: %@", fullName);
    
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    if (![var1 isEqualToString: var2]) {
        NSLog(@"We should see this!");
    }
    
    if([var1.lowercaseString isEqualToString: var3]) {
        NSLog(@"We gottech here!");
    }
    
    if([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"Woohoo");
    }
    
}


@end
