//
//  Person.m
//  RetainCycle
//
//  Created by paige on 2021/12/28.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
}

@end
