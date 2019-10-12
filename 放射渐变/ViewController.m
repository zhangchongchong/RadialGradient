//
//  ViewController.m
//  放射渐变
//
//  Created by 张冲 on 2018/4/10.
//  Copyright © 2018年 张冲. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(100,100, 30, 30)];
    view.backgroundColor = [UIColor whiteColor];
    view.layer.cornerRadius = 15.0f;
    view.layer.shadowColor = [UIColor redColor].CGColor;
    view.layer.shadowOffset = CGSizeMake(0, 0);
    view.layer.shadowRadius = 18.0;
    view.layer.shadowOpacity = 1.0;
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
