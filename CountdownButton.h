//
//  CountdownButton.h
//  EnglishTalk
//
//  Created by JinJian on 14-8-18.
//  Copyright (c) 2014年 JinJian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CountdownButton : UIButton

@property  (nonatomic,strong) UILabel  *timelabel;
@property  (nonatomic,strong) NSTimer  *timer;


-(void)resetTheState;

@end
