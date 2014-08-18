//
//  ViewController.m
//  Countdown
//
//  Created by 金健 on 14-8-18.
//  Copyright (c) 2014年 JinJian. All rights reserved.
//

#import "ViewController.h"
#import "CountdownButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CountdownButton *startBtn = [[CountdownButton alloc] initWithFrame:CGRectMake(160-60, 150, 140, 45)];
    [startBtn setImage:[UIImage imageNamed:@"btn"] forState:UIControlStateNormal];
    
    
    [self.view addSubview:startBtn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
