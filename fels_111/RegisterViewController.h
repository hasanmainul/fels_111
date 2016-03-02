//
//  RegistarViewController.h
//  fels_111
//
//  Created by Md Mainul Haque on 2/18/16.
//  Copyright © 2016 Md Mainul Haque. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegisterViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *registerScrollView;
@property (weak, nonatomic) IBOutlet UITextField *registerEmailTextField;
@property (weak, nonatomic) IBOutlet UITextField *registerPasswordTextField;
@property (weak, nonatomic) IBOutlet UITextField *registerReTypePasswordTextField;
@property (weak, nonatomic) IBOutlet UITextField *registerNameTextField;
@property (weak, nonatomic) IBOutlet UILabel *registerUserInfoLabel;

- (IBAction)done:(id)sender;

- (IBAction)cancel:(id)sender;

@end
