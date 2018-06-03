//
//  SocialViewController.h
//  my-course-ios-app
//
//  Created by Wellinton monge on 03/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface SocialViewController : UIViewController {
    NSTimer *timer;
    
}
@property (strong, nonatomic) NSString *detail;
@property (weak, nonatomic) IBOutlet WKWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *actInd;

@end
