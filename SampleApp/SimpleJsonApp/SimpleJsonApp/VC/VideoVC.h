//
//  VideoVC.h
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@class Video;

@interface VideoVC : UIViewController <UIWebViewDelegate>

@property (nonatomic, strong) Video *video;

@end

NS_ASSUME_NONNULL_END
