//
//  Person.h
//  Properties
//
//  Created by paige on 2021/12/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    // Instance Variable
    BOOL isInsecure;
}

// Getter, Setter, Instance Variable Automatically
@property (nonatomic, strong) NSString *firstName; //_firstName
@property (nonatomic, strong) NSString *lastName;  //_lastName

@end

NS_ASSUME_NONNULL_END
