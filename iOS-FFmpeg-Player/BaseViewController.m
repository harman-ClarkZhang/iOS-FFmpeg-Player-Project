//
//  BaseViewController.m
//  iOS-FFmpeg-Player
//
//  Created by harman on 2016/10/14.
//  Copyright © 2016年 harman. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    for (UIViewController *viewCtl in self.tabBarController.viewControllers) {
        [viewCtl.tabBarItem setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
