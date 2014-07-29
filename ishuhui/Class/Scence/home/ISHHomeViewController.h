//
//  ISHViewController.h
//  ishuhui
//
//  Created by 颜风 on 14-7-29.
//  Copyright (c) 2014年 Alatir. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BDDynamicGridViewDelegate.h"
#import "BDDynamicGridViewController.h"
@class  ISHHomeModel;

@interface ISHHomeViewController : BDDynamicGridViewController<BDDynamicGridViewDelegate>
@property (strong, nonatomic) ISHHomeModel * model; //!< 数据模型.
@end
