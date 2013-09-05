//
//  RUViewController.m
//  RufusApp
//
//  Created by Jeremy Stewart on 8/15/13.
//  Copyright (c) 2013 Northwoods. All rights reserved.
//

#import "RUViewController.h"
#import "RufusPageViewController.h"

@interface RUViewController ()

@end

@implementation RUViewController

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

- (IBAction)toRufusPage:(id)sender {
    
    RufusPageViewController *rufusPageViewController = [[RufusPageViewController alloc] init];
//    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:rufusPageViewController];
    [[self navigationController] pushViewController:rufusPageViewController animated:YES]; 
}
@end
