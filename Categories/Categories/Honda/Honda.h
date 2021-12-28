//
//  Honda.h
//  Categories
//
//  Created by paige on 2021/12/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Honda : NSObject

@property(nonatomic, strong) NSString *model;
@property(nonatomic, strong) NSString *miles;

- (void) increaseMilesToOdometer;
- (void) drive;

@end

NS_ASSUME_NONNULL_END
