//
//  ContactViewController.h
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ContactViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIButton *directions;
@property (weak, nonatomic) IBOutlet UIButton *callUs;
@property (weak, nonatomic) IBOutlet UIButton *emailUs;
@property (weak, nonatomic) IBOutlet UIButton *socialLinks;
- (IBAction)DirectionAction:(id)sender;
- (IBAction)CallUsAction:(id)sender;
@end
