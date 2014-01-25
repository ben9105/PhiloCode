//
//  ViewController.m
//  PhiloCode
//
//  Created by ben shew on 1/23/14.
//  Copyright (c) 2014 ben shew. All rights reserved.
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

- (IBAction)philoButton {
    static int a = 1;
    NSString *str = [NSString stringWithFormat:@"Button Pressed %d Times", a++];
    [self.philosophyLabel setText:str];
}
@end
