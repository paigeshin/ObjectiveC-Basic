//
//  Person.h
//  Initializer
//
//  Created by paige on 2021/12/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;

// Designated Initializer
-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
// Public Available 
-(void)printName;
@end

NS_ASSUME_NONNULL_END
