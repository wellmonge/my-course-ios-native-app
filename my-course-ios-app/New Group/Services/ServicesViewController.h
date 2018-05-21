//
//  ServicesViewController.h
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/17/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ServicesViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *detailImageView;
@property (weak, nonatomic) IBOutlet UITextView *detailTextView;

@property(strong, nonatomic) NSString *detail;

@end
