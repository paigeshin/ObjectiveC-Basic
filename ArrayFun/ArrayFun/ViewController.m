//
//  ViewController.m
//  ArrayFun
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // ways to initialize arrays
    NSArray *arr = [NSArray arrayWithObjects:@"My", @"mother", @"told" "@me", nil];
    NSArray *arr2 = @[@"Donkey", @"Kong", @"Ate", @"Your", @"Mom"];
    
    NSString *str = [arr objectAtIndex:2];
    
    // reinitialize is possible
    arr = @[@"Mario", @"Toadstool"];
    
    // writing is not possible
//     arr[1] = @"dad";
    
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom", @"jam", @"Slam", @"pam", nil];
    NSLog(@"MUT: %@", mut.debugDescription);
    
    [mut removeObjectAtIndex: 2];
    [mut addObject:@"Beast Master"];
    
    NSLog(@"MUT 2: %@", mut.debugDescription);
    
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    
    // array <- mutable array, possible
    NSArray *arr4 = mut;
    
    // mutable array <- array, not possible
//    NSMutableArray *arr4 = arr;
    
}


@end
