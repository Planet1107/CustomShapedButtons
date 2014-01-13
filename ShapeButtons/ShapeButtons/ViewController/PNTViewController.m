//
//  PNTViewController.m
//  ShapeButtons
//
//  Created by Josip Ćavar on 10/01/14.
//  Copyright (c) 2014 Planet 1107. All rights reserved.
//

#import "PNTViewController.h"
#import "PNTUtility.h"
#import "PNTDetailViewController.h"

@implementation PNTViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSArray *buttons = @[self.button0, self.button1, self.button2, self.button3, self.button4, self.button5, self.button6, self.button7];
    PNTUtility *utility = [PNTUtility sharedUtility];
    utility.buttons = buttons;
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Action methods

- (IBAction)button7TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button6TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button1TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button0TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button3TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button2TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button5TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

- (IBAction)button4TouchUpInside:(UIButton *)sender {
    
    PNTDetailViewController *detailViewController = [[PNTDetailViewController alloc] initWithNibName:@"PNTDetailViewController" bundle:nil];
    detailViewController.color = [[PNTUtility sharedUtility] colorForButton:sender];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

@end
