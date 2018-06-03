//
//  SocialViewController.m
//  my-course-ios-app
//
//  Created by Wellinton monge on 03/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "SocialViewController.h"

@interface SocialViewController ()

@end

@implementation SocialViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    self.navigationItem.title = self.detail;
    
    if ([self.navigationItem.title isEqualToString:@"Facebook"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.facebook.com"]]];
    }else if ([self.navigationItem.title isEqualToString:@"Twitter"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.twitter.com"]]];
    }else if ([self.navigationItem.title isEqualToString:@"Google+"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]]];
    }else if ([self.navigationItem.title isEqualToString:@"LinkedIn"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.linkedin.com"]]];
    }else if ([self.navigationItem.title isEqualToString:@"YouTube"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.youtube.com"]]];
    }else if ([self.navigationItem.title isEqualToString:@"Website"]) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.facebook.com"]]];
    }
    
}

- (void) loading {
    
    if (self.webView.loading) {
        
        
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
