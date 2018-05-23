//
//  PortfolioViewController.h
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/22/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PortfolioViewController : UIViewController {
    int imageInt;
}

@property (weak, nonatomic) IBOutlet UIImageView *ImageView;
@property (weak, nonatomic) IBOutlet UIButton *BackButton;
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UIButton *NextButton;

- (IBAction)NextAction:(id)sender;
- (IBAction)BackAction:(id)sender;
@end
