//
// ReactView.m
// react-native-happy-learn
//
// Created by luochenxun on 2019-06-11
// Copyright (c) 2019年 airone. All rights reserved.

#import "ReactView.h"
#import "RCTRootView.h"

@implementation ReactView

- (instancetype)initWithFrame:(CGRect)frame
               withModuleName:(NSString *)jsModuleName
            initialProperties:(NSDictionary *)initialProperties {
    
    self = [super initWithFrame:frame];
    if (self) {
        
        NSURL *jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index.ios.bundle"];
//        NSURL *jsCodeLocation = [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];
        
        RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                            moduleName:jsModuleName
                                                     initialProperties:initialProperties
                                                         launchOptions:nil];
        
        [self addSubview:rootView];
        rootView.frame = self.bounds;
        rootView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    
    return self;
}

@end
