//
//  ServicesViewController.m
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/17/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "ServicesViewController.h"

@interface ServicesViewController ()

@end

@implementation ServicesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = self.detail;
    
    if ([self.navigationItem.title isEqualToString:@"Service 1"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image1.jpg"];
        self.detailTextView.text= @"This is Service 1";
        
    } else if ([self.navigationItem.title isEqualToString:@"Service 2"]){
        self.detailImageView.image = [UIImage imageNamed:@"Image1.jpg"];
        self.detailTextView.text= @"This is Service 2";
        
    } else if ([self.navigationItem.title isEqualToString:@"Service 3"]){
        self.detailImageView.image = [UIImage imageNamed:@"Image1.jpg"];
        self.detailTextView.text= @"This is Service 3";
        
    } else if ([self.navigationItem.title isEqualToString:@"Service 4"]){
        self.detailImageView.image = [UIImage imageNamed:@"Image4.jpg"];
        self.detailTextView.text= @"This is Service 4";
        
    } else if ([self.navigationItem.title isEqualToString:@"Service 5"]){
        self.detailImageView.image = [UIImage imageNamed:@"Image5.jpg"];
        self.detailTextView.text= @"This is Service 5";
        
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
