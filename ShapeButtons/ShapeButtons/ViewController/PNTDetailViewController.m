//
//  PNTDetailViewController.m
//  ShapeButtons
//
//  Created by Josip Ćavar on 10/01/14.
//  Copyright (c) 2014 Planet 1107. All rights reserved.
//

#import "PNTDetailViewController.h"

@implementation PNTDetailViewController

#pragma mark - Object lifecycle

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


#pragma mark - View lifecycle

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.view.backgroundColor = self.color;
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
