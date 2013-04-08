//
//  ViewController.h
//  MyFirstApp
//
//  Created by Vikram Nerasu on 07/04/13.
//  Copyright (c) 2013 Vikram Nerasu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    IBOutlet UILabel *lblOutput;
}
- (IBAction)btn_submit:(id)sender;

@property(strong, nonatomic) UILabel *lblOutput;

@end
