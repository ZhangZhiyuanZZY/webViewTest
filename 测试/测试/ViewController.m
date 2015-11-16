//
//  ViewController.m
//  测试
//
//  Created by 章芝源 on 15/11/16.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://v3.bootcss.com"]];
    
    
    [self.webview loadRequest:request];
    
    
    
    
}


@end
