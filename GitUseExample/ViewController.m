//
//  ViewController.m
//  GitUseExample
//
//  Created by Evgeny Smirnov on 09.12.13.
//  Copyright (c) 2013 Evgeny Smirnov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - IBActions

-(IBAction)clickTheButton:(id)sender
{
    NSLog(@"button pressed");
}
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

@end
