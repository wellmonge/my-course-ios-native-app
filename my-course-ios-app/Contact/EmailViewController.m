//
//  EmailViewController.m
//  my-course-ios-app
//
//  Created by Wellinton monge on 02/06/18.
//  Copyright © 2018 Wellinton Monge. All rights reserved.
//

#import "EmailViewController.h"

@interface EmailViewController ()

@end

@implementation EmailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.sendButton.layer.cornerRadius = 5;
    self.messageField.layer.cornerRadius = 5;
    
    self.messageField.delegate = self;
    self.navigationItem.title =@"E-mail Us";
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

- (IBAction)send:(id)sender {
    MFMailComposeViewController *composer = [[MFMailComposeViewController alloc] init];
    [composer setMailComposeDelegate:self];
    
    if ([MFMailComposeViewController canSendMail]) {
        
        [composer setToRecipients:@[@"123@abr.com"]];
        [composer setSubject:@"Subject of Email"];
        [composer setMessageBody:[NSString stringWithFormat:@"Name: %@\nEmail: %@\nMessage: %@",self.nameField, self.emailField, self.messageField] isHTML:NO];
    
        [self presentViewController:composer animated:YES completion:nil];
        
    }else{
        NSLog(@"Cant send mail");
    }
}

-(void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error{
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

- (IBAction)dismissKeyboard:(id)sender {
    [self resignFirstResponder];
}

-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(nonnull NSString *)text
{
    if ([text rangeOfCharacterFromSet:[NSCharacterSet newlineCharacterSet]].location == NSNotFound){
        return YES;
    }
    
    [textView resignFirstResponder];
    return NO;
}

@end
