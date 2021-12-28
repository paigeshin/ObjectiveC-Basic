//
//  ViewController.m
//  Nullability
//
//  Created by paige on 2021/12/29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void) getName: (NSString* _Nonnull) name {
    
}

-(void) getName2: (nonnull NSString*) anem {
    
}

-(void) getName3: (nullable NSString*) anem {
    
}

-(void) getName4: (NSString* _Nullable) anem {
    
}

/* if set to null, value becomes zero */
-(int)sum: (NSNumber*) numA: (NSNumber*) numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

/* if set to null, value becomes zero */
-(int)sum2: (nonnull NSNumber*) numA: (nonnull NSNumber*) numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

/* if set to null, value becomes zero */
-(int)sum3: (NSNumber* _Nonnull) numA: (nonnull NSNumber* _Nonnull) numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // warning has been shown
    [self getName:nil];
    [self getName2:nil];
//    [self getName3:nil];
    
    NSNumber *num1;
    NSNumber *num2;
    
    int sum = [self sum:num1 :num2];
    NSLog(@"Sum: %d", sum);
    
//    if(num1 && num2) {
//        int sum = [self sum:num1 :num2];
//        NSLog(@"Sum: %d", sum);
//    } else {
//        NSLog(@"These are null!");
//    }
    
    
    
}


@end
