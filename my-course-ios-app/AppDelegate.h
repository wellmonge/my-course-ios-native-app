//
//  AppDelegate.h
//  my-course-ios-app
//
//  Created by Wellinton Monge on 5/13/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

