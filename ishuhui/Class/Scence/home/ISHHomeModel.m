//
//  ISHHomeModel.m
//  ishuhui
//
//  Created by 颜风 on 14-7-29.
//  Copyright (c) 2014年 Alatir. All rights reserved.
//

#import "ISHHomeModel.h"

@implementation ISHHomeModel
- (instancetype) init
{
    self = [super init];
    if (nil != self) {
        self.homeTopicImageNames = @[@"home_AttackOnTitan.jpg", @"home_BigSword.jpg", @"home_DuckSky.jpg", @"home_FairyTail.jpg", @"home_FoodCaptive.jpg", @"home_GiantSchool.jpg", @"home_Hunter.jpg", @"home_LieGame.jpg", @"home_Naruto.jpg", @"home_OnePiece.jpg", @"home_Volleyball.jpg", @"home_Gintama.jpg"];
    }
    
    return self;
}
@end
