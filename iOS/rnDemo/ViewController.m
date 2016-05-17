//
//  ViewController.m
//  rnDemo
//
//  Created by luochenxun on 16/5/17.
//  Copyright © 2016年 JiaYouBao. All rights reserved.
//

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
