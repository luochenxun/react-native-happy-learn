//
// ViewController.m
// react-native-happy-learn
//
// Created by luochenxun on 2019-06-11
// Copyright (c) 2019年 airone. All rights reserved.

#import "ViewController.h"
#import "ReactView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ReactView *reactView = [[ReactView alloc]
                            initWithFrame:CGRectMake(0, 0,
                                                     [UIScreen mainScreen].bounds.size.width,
                                                     [UIScreen mainScreen].bounds.size.height)
                            withModuleName:@"RnDemo"
                            initialProperties:nil];
    self.view = reactView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
