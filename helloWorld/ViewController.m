//
//  ViewController.m
//  helloWorld
//
//  Created by itp student on 6/4/14.
//  Copyright (c) 2014 itp student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)hitButton:(id)sender {
    self.label.text = @"Hello World";
}
@end
