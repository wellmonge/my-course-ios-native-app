//
//  ViewController.m
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/13/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.AboutButton.layer.cornerRadius = 5;
    self.PortfolioButton.layer.cornerRadius = 5;
    self.ServiceButton.layer.cornerRadius = 5;
    self.ContactButton.layer.cornerRadius = 5;
    self.SocialButton.layer.cornerRadius = 5;
    
    [[self navigationItem] setBackBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)Services:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:2];
}

- (IBAction)Portfolio:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:3];
}

- (IBAction)About:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:1];
}

- (IBAction)Contact:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:4];
}

- (IBAction)Social:(id)sender {
}
@end

