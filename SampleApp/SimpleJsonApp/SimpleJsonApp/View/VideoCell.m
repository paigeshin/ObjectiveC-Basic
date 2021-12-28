//
//  VideoCell.m
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import "VideoCell.h"
#import "Video.h"

@interface VideoCell() // @interface VideoCell() enables IBOutlet from Storyboard

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;
@property (weak, nonatomic) IBOutlet UIImageView *thumbImg;
@property (weak, nonatomic) IBOutlet UIView *cellView;

@end

@implementation VideoCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.layer.cornerRadius = 2.0;
    self.layer.shadowColor = [UIColor colorWithRed:157.0 / 255.0 green:157.0 / 255.0 blue:157 / 255.0 alpha:0.8].CGColor;
    self.layer.shadowOpacity = 0.8;
    self.layer.shadowRadius = 5.0;
    self.layer.shadowOffset = CGSizeMake(0.0, 2.0);
    
}

- (void)updateUI:(nonnull Video *)video {
    NSLog(@"Update Cell UI");
    self.titleLabel.text = video.videoTitle;
    NSLog(@"Video Title: %@", video.videoTitle);
    NSLog(@"titleLabel.text: %@", self.titleLabel.text);
    self.descLabel.text = video.videoDescription;
    NSLog(@"Video Description: %@", video.videoDescription);
    NSLog(@"descLabel.text: %@", self.descLabel.text);
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString: video.thumbnailUrl]]];
    self.thumbImg.image = image;   
}

@end
