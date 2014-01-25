//
//  ViewController.h
//  PhiloCode
//
//  Created by ben shew on 1/23/14.
//  Copyright (c) 2014 ben shew. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak,nonatomic) IBOutlet UILabel *philosophyLabel;
@property (weak, nonatomic) NSString *str;

- (IBAction)philoButton;

@end
