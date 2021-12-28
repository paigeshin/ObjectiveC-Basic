//
//  Person.h
//  RetainCycle
//
//  Created by paige on 2021/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Backpack;

@interface Person : NSObject

@property (nonatomic, strong) Backpack *backpack;

@end

NS_ASSUME_NONNULL_END
