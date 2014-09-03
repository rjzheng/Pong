//
//  BLFViewController.m
//  Pong
//
//  Created by Richard Zheng on 8/27/14.
//  Copyright (c) 2014 BuLeaf. All rights reserved.
//

#import "BLFViewController.h"

@interface BLFViewController ()

@end

@implementation BLFViewController

- (void)viewDidLoad
{
    AnimatedBackgroud.animationImages = [NSArray arrayWithObjects:
                                         [UIImage imageNamed:@"Desktop1.png"],
                                         [UIImage imageNamed:@"Desktop2.png"],
                                         [UIImage imageNamed:@"Desktop3.png"],
                                         [UIImage imageNamed:@"Desktop4.png"],
                                         [UIImage imageNamed:@"Desktop5.png"], nil];
    
    [AnimatedBackgroud setAnimationRepeatCount:0];
    AnimatedBackgroud.animationDuration = 5;
    [AnimatedBackgroud startAnimating];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
