//
//  MFViewController.m
//  MFWebKit
//
//  Created by ios_wf on 07/26/2018.
//  Copyright (c) 2018 ios_wf. All rights reserved.
//

#import "MFViewController.h"
#import <MFWebKit/MFWebKitViewController.h>

@interface MFViewController ()

@end

@implementation MFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel *lb = [[UILabel alloc] initWithFrame:self.view.bounds];
    lb.text = @"点击屏幕-跳转webViewController";
    lb.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lb];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    MFWebKitViewController *ctrl = [[MFWebKitViewController alloc] init];
    ctrl.url = [NSURL URLWithString:@"https://www.baidu.com"];
    ctrl.progressColor = [UIColor redColor];
    [self presentViewController:ctrl animated:YES completion:nil];
}

@end
