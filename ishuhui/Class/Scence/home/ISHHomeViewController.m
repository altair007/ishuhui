//
//  ISHViewController.m
//  ishuhui
//
//  Created by 颜风 on 14-7-29.
//  Copyright (c) 2014年 Alatir. All rights reserved.
//

#import "ISHHomeViewController.h"
#import "ISHHomeModel.h"

@interface ISHHomeViewController ()

@end

@implementation ISHHomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.model = [[ISHHomeModel alloc] init];
    
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
    // 出于美观的考虑,行数至少为4,以形成层次美感.
    return self.model.homeTopicImageNames.count / 4;
}

- (NSUInteger)numberOfViews
{
    return self.model.homeTopicImageNames.count;
}

- (UIView*) viewAtIndex:(NSUInteger)index rowInfo:(BDRowInfo*)rowInfo
{
    UIImageView * imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed: self.model.homeTopicImageNames[index]]];
    imageView.frame = CGRectMake(0, 0, 50, 50);
    return imageView;
}

- (CGFloat) rowHeightForRowInfo:(BDRowInfo*)rowInfo
{

    return SCREEN_HEIGHT / 5 + (arc4random() % (NSUInteger)(SCREEN_HEIGHT / 5)*2);
}
@end
