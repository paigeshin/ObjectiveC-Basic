//
//  Person.m
//  Methods
//
//  Created by paige on 2021/12/27.
//

/*
 class Person {
 
    func speakName() {
        print("My name is Paige shin")
    }
 
    class func stateSpecies() {
        print("I am a human!")
    }
 
 }
 
 */


#import "Person.h"

@implementation Person

- (void)speakName {
    NSLog(@"My name is Paige shin (and I think I'm really cool!)");
}

+ (void)stateSpecies {
    NSLog(@"I am a human!");
}
@end
