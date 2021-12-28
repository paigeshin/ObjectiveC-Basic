//
//  Model.h
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Video : NSObject

@property(nonatomic, strong) NSString *videoTitle;
@property(nonatomic, strong) NSString *videoDescription;
@property(nonatomic, strong) NSString *videoIframe;
@property(nonatomic, strong) NSString *thumbnailUrl;

@end

NS_ASSUME_NONNULL_END
