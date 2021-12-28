//
//  VideoCell.h
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@class Video; // Imports Header or Definition instead of `#import`, #import imports everything, but @class imports only what matters

@interface VideoCell : UITableViewCell
- (void) updateUI:(nonnull Video*) video;
@end

NS_ASSUME_NONNULL_END
