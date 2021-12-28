//
//  ViewController.m
//  Dictionary
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // MARK: DICTIONARY
    
    NSNumber *age = [NSNumber numberWithInt:40];
    NSNumber *age2 = [NSNumber numberWithInt:34];
    
    // It's also possible
//    NSDictionary *dict = @{@"jack": age, @"john": age2, @"peter": @"parker"};
    
    NSDictionary *dict = @{@"jack": age, @"john": age2};
    NSDictionary *dict2 = [[NSDictionary alloc]init];
    
    int jacksAge = [[dict objectForKey:@"jack"] intValue];
    
    NSNumber *age3 = [dict objectForKey:@"jack"];
    int jacksAge2 = [age3 intValue];
    
    NSLog(@"Jacks age: %d", jacksAge);
    
    // MARK: Mutable Dictionary
    NSMutableDictionary *mut = [@{@"1": @"BMW", @"2": @"VOLVO", @"3": @"Ugly Honda Civic"} mutableCopy];
    
    // The most common way
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    [mut2 setObject:@"An Object" forKey:@"A key"];
    [mut2 setObject:[NSNumber numberWithDouble:20.0000] forKey:@"doubletrouble"];
    
    
}


@end
