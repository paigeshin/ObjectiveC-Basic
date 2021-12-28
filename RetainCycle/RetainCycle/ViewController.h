//
//  ViewController.h
//  RetainCycle
//
//  Created by paige on 2021/12/28.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

/*
 
 atomic: absolutely thread safety
    @property (atomic, strong) NSString *name;
 
 nonatomic: considerably faster
    @property (nonatomic, strong) NSString *name;
 
 weak: weak reference => if another class holds onto it, it can be nil, only on `object`
    @property (nonatomic, weak) NSString *name;
 
 strong: strong reference => if another class holds onto it, it will never be nil, only on `object`
    @property (nonatomic, strong) NSString *name;
 
 assign: assign for value types (by default)
    @property (nonatomic, assign) int age;
    @property (nonatomic) int age;
 
 */

@property (nonatomic, strong) NSString *name;

@end

