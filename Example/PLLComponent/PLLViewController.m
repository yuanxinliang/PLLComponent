//
//  PLLViewController.m
//  PLLComponent
//
//  Created by 306619887@qq.com on 03/12/2020.
//  Copyright (c) 2020 306619887@qq.com. All rights reserved.
//

#import "PLLViewController.h"
#import <PLLComponent/PLLTools.h>

@interface PLLViewController ()

@end

@implementation PLLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PLLTools *tool = [[PLLTools alloc] init];
    NSLog(@"%@", tool);
    tool.toolType = @"工具类";
    NSLog(@"%@", tool);
    [tool begin];
    [tool end];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
