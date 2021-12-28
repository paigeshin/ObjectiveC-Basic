//
//  VideoVC.m
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import "VideoVC.h"
#import "Video.h"

@interface VideoVC ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end

@implementation VideoVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.webView.delegate = self;
    
    self.titleLabel.text = self.video.videoTitle;
    self.descLabel.text = self.video.videoDescription;
    [self.webView loadHTMLString:self.video.videoIframe baseURL:nil];
    
}
- (IBAction)donePressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

// apply javascript
- (void) webViewDidFinishLoad:(UIWebView *)webView {
    
    NSString *css = @".container {position: releative; width: 100%; height: 0; padding-bottom: 56.25%; .video { position: absolute; top: 0; left: 0; width: 100%; height: 100%;}}";
    NSString *js = [NSString stringWithFormat:@"var styleNode = document.createElement('style');\n"];
    
    [self.webView stringByEvaluatingJavaScriptFromString:js];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
