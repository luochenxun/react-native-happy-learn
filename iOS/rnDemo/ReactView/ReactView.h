//
//  ReactView.h
//  test
//
//  Created by luochenxun on 16/4/12.
//  Copyright © 2016年 Kacha-Mobile. All rights reserved.
//

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
