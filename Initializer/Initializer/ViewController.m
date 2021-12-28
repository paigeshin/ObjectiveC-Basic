//
//  ViewController.m
//  Initializer
//
//  Created by paige on 2021/12/29.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person = [[Person alloc]init]; // explicit what's going on
    Person *person2 = [Person new]; // default initializer method (customization on your initializer)
    
    NSString *str = [NSString new];
    
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Petey" lastName:@"McFreedy"];
    
    [person3 printName];
    
}


@end
