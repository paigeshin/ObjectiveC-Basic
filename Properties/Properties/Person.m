//
//  Person.m
//  Properties
//
//  Created by paige on 2021/12/27.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Bob";
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}

@end
