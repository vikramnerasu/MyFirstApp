//
//  ViewController.m
//  MyFirstApp
//
//  Created by Vikram Nerasu on 07/04/13.
//  Copyright (c) 2013 Vikram Nerasu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblOutput;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn_submit:(id)sender {
    lblOutput.text = @"This is my First App with Action";
}
@end
