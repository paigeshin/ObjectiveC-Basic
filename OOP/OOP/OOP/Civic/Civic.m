//
//  Civic.m
//  OOP
//
//  Created by paige on 2021/12/28.
//

#import "Civic.h"

@implementation Civic

// initializer
-(id)init {
    if(self = [super init]) {
        
    }
    [self drive];
    return self;
}

-(void) test {
    self.make = @"Honda";
    self.model = @"Civic";
    [self drive];
}

-(void) drive {
    NSLog(@"Drive from subclass");
    [super drive];
}

@end
