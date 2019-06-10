//
//  MFWebKitViewController.h
//  MFWebKit
//
//  Created by mf on 2018/1/4.
//  Copyright © 2018年 mftechs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MFWebKitViewController : UIViewController

@property (nonatomic,copy) NSURL *url;

/**
 缓存策略，默认：NSURLRequestUseProtocolCachePolicy
 */
@property (nonatomic,assign) NSURLRequestCachePolicy cachePolicy;

/**
 是否支持自动旋转，默认：程序跟随设备方向自动旋转，NO：只是竖直方向显示
 */
@property (nonatomic,assign) BOOL isAutorotate;

/**
 是否导航栏，默认不显示
 */
@property (nonatomic,assign) BOOL isNavigationBar;

/**
 是否显示进度条，默认不显示
 */
@property (nonatomic,assign) BOOL isProgressView;

/**
 进度条颜色，默认蓝色
 */
@property (nonatomic,copy) UIColor *progressColor;

@end

