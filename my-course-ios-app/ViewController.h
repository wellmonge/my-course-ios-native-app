//
//  ViewController.h
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/13/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *ServiceButton;
@property (weak, nonatomic) IBOutlet UIButton *PortfolioButton;
@property (weak, nonatomic) IBOutlet UIButton *AboutButton;
@property (weak, nonatomic) IBOutlet UIButton *ContactButton;
@property (weak, nonatomic) IBOutlet UIButton *SocialButton;

- (IBAction)Services:(id)sender;
- (IBAction)Portfolio:(id)sender;
- (IBAction)About:(id)sender;
- (IBAction)Contact:(id)sender;
- (IBAction)Social:(id)sender;

@end

