//
//  ViewController.m
//  Loops
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cars = @[@"Bimer", @"Maserati", @"Bronco II"];
    for (int x = 0; x < cars.count; x++) {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"Car: %@", car);
    }
    
    for(NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
    
}


@end
