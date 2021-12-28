//
//  Backpack.h
//  RetainCycle
//
//  Created by paige on 2021/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Person;

@interface Backpack : NSObject

@property(nonatomic, strong) Person *owner;

@end

NS_ASSUME_NONNULL_END
