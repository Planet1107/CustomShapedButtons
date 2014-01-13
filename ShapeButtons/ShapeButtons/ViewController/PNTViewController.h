//
//  PNTViewController.h
//  ShapeButtons
//
//  Created by Josip Ćavar on 10/01/14.
//  Copyright (c) 2014 Planet 1107. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PNTButton.h"

@interface PNTViewController : UIViewController

@property (strong, nonatomic) IBOutlet PNTButton *button0;
@property (strong, nonatomic) IBOutlet PNTButton *button1;
@property (strong, nonatomic) IBOutlet PNTButton *button2;
@property (strong, nonatomic) IBOutlet PNTButton *button3;
@property (strong, nonatomic) IBOutlet PNTButton *button4;
@property (strong, nonatomic) IBOutlet PNTButton *button5;
@property (strong, nonatomic) IBOutlet PNTButton *button6;
@property (strong, nonatomic) IBOutlet PNTButton *button7;

- (IBAction)button7TouchUpInside:(UIButton *)sender;
- (IBAction)button6TouchUpInside:(UIButton *)sender;
- (IBAction)button1TouchUpInside:(UIButton *)sender;
- (IBAction)button0TouchUpInside:(UIButton *)sender;
- (IBAction)button3TouchUpInside:(UIButton *)sender;
- (IBAction)button2TouchUpInside:(UIButton *)sender;
- (IBAction)button5TouchUpInside:(UIButton *)sender;
- (IBAction)button4TouchUpInside:(UIButton *)sender;

@end
