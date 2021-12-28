//
//  ViewController.m
//  boolean
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BOOL amiCool; // this is important
    
    bool sayWaht;
    Boolean hmmm;
    boolean_t grrrrrrr;
    
    amiCool = YES;
    BOOL isTheOtherPersonCool = NO;
    
    if(amiCool) {
        NSLog(@"Whip out the cool Ray Bans and hit the beach!");
    } else {
        NSLog(@"We should never get here!");
    }
 
    NSString *name = nil;
    
    if(name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        
    }
    
    if(!name) {
        name = @"Sandra";
    }
    
}


@end
