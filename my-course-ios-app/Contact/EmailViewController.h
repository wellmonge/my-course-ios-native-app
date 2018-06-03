//
//  EmailViewController.h
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Accounts/Accounts.h>
#import <MessageUI/MessageUI.h>

@interface EmailViewController : UIViewController <UITextViewDelegate, MFMailComposeViewControllerDelegate>{
    
    
}

@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UITextField *emailField;
@property (weak, nonatomic) IBOutlet UITextView *messageField;
@property (weak, nonatomic) IBOutlet UIButton *sendButton;
- (IBAction)send:(id)sender;
- (IBAction)dismissKeyboard:(id)sender;

@end
