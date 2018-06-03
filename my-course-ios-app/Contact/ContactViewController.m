//
//  ContactViewController.m
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "ContactViewController.h"
#import "MapPin.h"

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
    
    MapPin *ann =  [[MapPin alloc] init];
    ann.coordinate = location;
    
    [self.mapView addAnnotation:ann];
    
    self.directions.layer.cornerRadius =5;
    self.callUs.layer.cornerRadius =5;
    self.emailUs.layer.cornerRadius =5;
    self.socialLinks.layer.cornerRadius =5;
    
    [[self navigationItem] setBackBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil]];
    
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
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?daddr=-26.897206,-49.0636131"] options:@{} completionHandler:nil];
    
}

- (IBAction)CallUsAction:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"TEL:1293904959"] options:@{} completionHandler:nil];
}
@end
