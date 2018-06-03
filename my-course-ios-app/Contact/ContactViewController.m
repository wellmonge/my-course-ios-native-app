//
//  ContactViewController.m
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "ContactViewController.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    MKCoordinateRegion region;
    MKCoordinateSpan span;
    span.latitudeDelta = 0.005;
    span.longitudeDelta =0.005;
    CLLocationCoordinate2D location;
    location.latitude = -26.897206;
    location.longitude = -49.0636131;
    
    region.span = span;
    region.center = location;
    
    [self.mapView setRegion:region animated:YES];
    
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

- (IBAction)DirectionAction:(id)sender {
}

- (IBAction)CallUsAction:(id)sender {
}
@end
