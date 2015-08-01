//
//  ViewController.m
//  mytest
//
//  Created by 谭雪山 on 15/7/31.
//  Copyright (c) 2015年 谭雪山. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [[UIButton alloc]init];
    btn .frame = CGRectMake(100, 100, 200, 200);
    btn.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:btn];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
