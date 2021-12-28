//
//  SupedUp.h
//  Categories
//
//  Created by paige on 2021/12/29.
//

#import "Honda.h"

NS_ASSUME_NONNULL_BEGIN

@interface Honda (SupedUp)

@property(nonatomic, strong) NSNumber *wowFactor;

- (void) addUglySpoiler;
- (void) addGoldPlasticSpinnerRims;
- (void) scrapeOffHalfThePaint;
- (void) addHorribleSoundingMuffler;

@end

NS_ASSUME_NONNULL_END
