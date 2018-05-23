//
//  PortfolioViewController.m
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/22/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "PortfolioViewController.h"

@interface PortfolioViewController ()

@end

@implementation PortfolioViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)NextAction:(id)sender {
    
    imageInt += 1;
    
    [self ImageGalery];
    
}

- (IBAction)BackAction:(id)sender {
    imageInt -= 1;
    
    [self ImageGalery];
    
}


- (void) ImageGalery{
    self.Label.text = [NSString stringWithFormat:@"%i/5",imageInt];
    
    self.ImageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Image%i.jpg",imageInt]];
}


@end
