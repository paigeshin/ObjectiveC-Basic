//
//  ViewController.m
//  Methods
//
//  Created by paige on 2021/12/27.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

// If you put property on `Impl`, it means it's not pulbic
// Otherwise, if you put property on `Header`, it means it's public
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    
    // playground()
    [self playground];
}

/*
 
 func canPurchase(amount: Double) -> Bool {
 if bankAccount >= amount {
 return true
 }
 return false
 }
 
 */

- (BOOL) canPurcahse:(double)amount {
    if(self.bankAccount >= amount) {
        return YES;
    }
    return NO;
}



- (void)playground {
    /*
     if canPurcahse(amount: itemAmount) {
     print("We can buy!")
     }
     */
    if([self canPurcahse: self.itemAmount]) {
        NSLog(@"We can buy!");
    }
    
    // declareWinnderWithPlayerScore(50, playerBScore: 50)
    [self declareWinnderWithPlayerScore:55 playerBScore: 66];
    
    // let person = Person()
    // person.speakName()
    // Person.stateSpecies()
    Person *person = [[Person alloc]init];
    [person speakName];
    [Person stateSpecies];
    
    
    // Swift
    // let image = UIImage(data: Data(contentsOfURL: URL(string: "https//google.com")!)!)
    
    // Static Function
    UIImage *image1 = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://google.com"]]];
    
    // Static Function
    NSString *urlString = @"http://google.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSData *data = [NSData dataWithContentsOfURL:url];
    UIImage *image2 = [UIImage imageWithData:data];
    
}

/*
 func declareWinnderWithPlayerScore(_ playerAScore: Int, playerBScore: Int) {
 if scoreA > scoreB {
 print("Player A Wins!")
 } else if scoreB > scoreA {
 print("Plyaer B Wins!")
 } else {
 print("The game is at a standstill!")
 }
 }
 */

- (void) declareWinnderWithPlayerScore: (NSInteger) scoreA playerBScore:(NSInteger) scoreB {
    if(scoreA > scoreB) {
        NSLog(@"Player A Wins!");
    } else if (scoreB > scoreA) {
        NSLog(@"Plyaer B Wins!");
    } else {
        NSLog(@"The game is at a standstill!");
    }
}

@end
