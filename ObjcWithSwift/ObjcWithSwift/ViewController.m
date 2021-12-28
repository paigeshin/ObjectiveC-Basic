//
//  ViewController.m
//  ObjcWithSwift
//
//  Created by paige on 2021/12/29.
//

#import "ViewController.h"
// If you add this line, you can access all swift files
#import "ObjcWithSwift-Swift.h"

@interface ViewController ()
@property (nonatomic, strong) SecondVC *secondVC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)loadSecondVC:(id)sender {
    _secondVC = [[SecondVC alloc] init];
    _secondVC.view.backgroundColor = [UIColor purpleColor];
    [self presentViewController:_secondVC animated:YES completion:nil];
}

@end
