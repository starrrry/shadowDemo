//
//  ViewController.m
//  shadowDemo
//
//  Created by lele on 16/7/21.
//  Copyright © 2016年 tianyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *shadowView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    shadowView.layer.shadowColor = [UIColor blackColor].CGColor;
    shadowView.layer.shadowOffset = CGSizeMake(5, 5);
    shadowView.layer.shadowRadius = 5;
    shadowView.layer.shadowOpacity = 1.0;
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    imageView.image = [UIImage imageNamed:@"1.jpg"];
    imageView.contentMode=UIViewContentModeScaleAspectFill;
    imageView.clipsToBounds = YES;
    [shadowView addSubview:imageView];
    [self.view addSubview:shadowView];
    
//    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
//    imageView.image = [UIImage imageNamed:@"1.jpg"];
//    imageView.contentMode=UIViewContentModeScaleAspectFill;
//    imageView.layer.shadowColor = [UIColor blackColor].CGColor;
//    imageView.layer.shadowOffset = CGSizeMake(10, 10);
//    imageView.layer.shadowRadius = 10;
//    imageView.layer.shadowOpacity = 1.0;
//    imageView.clipsToBounds = YES;
//    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
