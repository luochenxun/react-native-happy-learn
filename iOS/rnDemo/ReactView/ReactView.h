//
// ReactView.h
// react-native-happy-learn
//
// Created by luochenxun on 2019-06-11
// Copyright (c) 2019年 airone. All rights reserved.

#import <UIKit/UIKit.h>

@interface ReactView : UIView

/*!
 *  加载RN模块
 *
 *  @param frame             frame
 *  @param jsModuleName      rn模块名
 *  @param initialProperties 初始化参数
 *
 */
- (instancetype)initWithFrame:(CGRect)frame
               withModuleName:(NSString *)jsModuleName
            initialProperties:(NSDictionary *)initialProperties;

@end
