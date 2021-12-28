//
//  ViewController.m
//  HelloOBJC
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()

// You can also declare variable here
@property(nonatomic, strong) NSString *vehicle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"NameL %@", self.name);
    
    self.name = @"Jack";
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter"; //another way of accessing your data.
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Syliva"];
    NSLog(@"Name: %@", [self name]);
    
}

- (IBAction)clickBait:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-C" preferredStyle: UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
