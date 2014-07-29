//
//  ISHViewController.m
//  ishuhui
//
//  Created by 颜风 on 14-7-29.
//  Copyright (c) 2014年 Alatir. All rights reserved.
//

#import "ISHViewController.h"

@interface ISHViewController ()

@end

@implementation ISHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.delegate = self;
    [self reloadData];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - 
- (NSUInteger)maximumViewsPerCell
{
    return 5;
}

- (NSUInteger)numberOfViews
{
    return 100;
}

- (UIView*) viewAtIndex:(NSUInteger)index rowInfo:(BDRowInfo*)rowInfo
{
    UIImageView * imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed: @"home_haizeiwang.jpg"]];
    imageView.frame = CGRectMake(0, 0, 100, 100);
    return imageView;
}
@end
