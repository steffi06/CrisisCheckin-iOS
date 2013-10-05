//
//  ViewController.m
//  CrisisCheckin-iOS
//
//  Created by Stephanie Shupe on 10/5/13.
//  Copyright (c) 2013 Humanitarian Toolbox. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
    UIView *titleView = [[UIView alloc] initWithFrame:self.navigationController.navigationBar.frame];
    UIImageView *iconView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"toolbox_icon"]];
    iconView.frame = CGRectMake(65, 5, 40, 40);
    [titleView addSubview:iconView];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(105, 5, 200, 40)];
    titleLabel.text = @"Crisis Check-in";
    titleLabel.textColor = [UIColor whiteColor];
    [titleView addSubview:titleLabel];
    self.navigationItem.titleView = titleView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
