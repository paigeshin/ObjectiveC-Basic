//
//  HTTPService.m
//  SimpleJsonApp
//
//  Created by paige on 2021/12/29.
//

#import "HTTPService.h"

#define URL_BASE "http://localhost:6000"
#define URL_TUTORIALS "/tutorials"

@implementation HTTPService

+ (id) instance {
    static HTTPService *shardInstance = nil;
    // multi-threadings safety (lock)
    @synchronized (self) {
        if(shardInstance == nil)
            shardInstance = [[self alloc] init];
    }
    return shardInstance;
}

- (void) getTutorials:(nullable onComplete) completionHandler {
    
    // why put %s => because macro doesn't return NSString
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%s%s", URL_BASE, URL_TUTORIALS]];
    NSURLSession *session = [NSURLSession sharedSession];
    
    [[session dataTaskWithURL:url completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        if(data != nil) {
            NSError *err;
            NSArray *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&err];
            if(err == nil) {
                completionHandler(json, nil);
                NSLog(@"JSON: %@", json);
            } else {
                completionHandler(nil, @"Data is corrupt. Please try again");
            }
        } else {
            NSLog(@"Network Err: %@", error.debugDescription);
            completionHandler(nil, @"Problem connecting to the server");
        }
    }] resume];
    
}

@end
