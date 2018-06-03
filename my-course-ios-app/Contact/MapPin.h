//
//  MapPin.h
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>


@interface MapPin : NSObject <MKAnnotation> {
    CLLocationCoordinate2D coordinate;
    
}

@property(nonatomic, assign) CLLocationCoordinate2D coordinate;
 

@end
