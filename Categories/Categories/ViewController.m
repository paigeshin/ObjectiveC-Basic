//
//  ViewController.m
//  Categories
//
//  Created by paige on 2021/12/29.
//

#import "ViewController.h"
#import "Honda/Honda.h"
#import "Honda/Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Honda *honda = [[Honda alloc] init];
    [honda addUglySpoiler];
    [honda addGoldPlasticSpinnerRims];
}


@end
