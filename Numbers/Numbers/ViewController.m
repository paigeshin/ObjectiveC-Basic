//
//  ViewController.m
//  Numbers
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // MARK: Native Values
    int imAnIn = 5;
    float iAmAFlaot = 3.3;
    double iAmTheDouble = 5.666664;
    
    NSLog(@"Int: %d", imAnIn);
    NSLog(@"Float: %f", iAmAFlaot);
    NSLog(@"Double: %f", iAmTheDouble);
    
    // You can't save Native Values in Objective-C Type
    // NSArray *arr = @[imAnIn, iAmAFlaot, iAmTheDouble];
    
    // MARK: NSNumber
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    
//    int val = [numInt intValue];
    int val = numInt.intValue;
    int val2 = numInt2.intValue;

    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    NSNumber *numSum = [NSNumber numberWithInt: sum];

    NSArray *arr = @[numInt, numInt2, numSum]; //NSNumber, it works fine with array
    
    NSNumber *valNum = [NSNumber numberWithInt: sum];
    
    // MARK: NSString
    //Same but just differerent syntax
//    NSString *str = [numSum stringValue];
    NSString *str = numSum.stringValue;
    
    // MARK: NSInteger
    NSInteger someInt = 55;
    
    NSNumber *sumNum = [NSNumber numberWithInt:[numInt intValue] * [numInt2 intValue]];
    
}


@end
