//
//  Vehcile.h
//  GettersSetters
//
//  Created by paige on 2021/12/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

// Primitive Value
@property(nonatomic) long odometer;

// Object 
@property(nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
