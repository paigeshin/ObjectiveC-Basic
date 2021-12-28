//
//  Person.h
//  Methods
//
//  Created by paige on 2021/12/27.
//

#import <Foundation/Foundation.h>

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

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
- (void)speakName;
+ (void)stateSpecies;
@end

NS_ASSUME_NONNULL_END
