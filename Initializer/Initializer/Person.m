//
//  Person.m
//  Initializer
//
//  Created by paige on 2021/12/29.
//

#import "Person.h"

@implementation Person

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last {
    self.firstName = first;
    self.lastName = last;
    self = [super init];
    return [self initWithAge:55];
}

-(id)initWithAge:(NSInteger)age {
    self = [super init];
    return self;
}

-(void)printName {
    NSLog(@"%@ %@", self.firstName, self.lastName);
}

@end

