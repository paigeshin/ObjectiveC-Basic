//
//  ViewController.m
//  OOP
//
//  Created by paige on 2021/12/28.
//

#import "ViewController.h"
#import "Civic.h"

@interface ViewController ()

// properites declared in body is treated as `private`
@property(nonatomic, strong) NSString *iAmPrivate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Civic *civic = [[Civic alloc]init];
    
}


@end
