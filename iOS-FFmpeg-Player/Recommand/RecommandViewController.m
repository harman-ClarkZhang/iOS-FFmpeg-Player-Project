//
//  RecommandViewController.m
//  iOS-FFmpeg-Player
//
//  Created by harman on 2016/10/14.
//  Copyright © 2016年 harman. All rights reserved.
//

#import "RecommandViewController.h"
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <libavutil/imgutils.h>
#include <libswscale/swscale.h>

@interface RecommandViewController ()

@end

@implementation RecommandViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    printf("%s",avcodec_configuration());
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
