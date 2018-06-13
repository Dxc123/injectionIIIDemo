//
//  ViewController.m
//  injectionIIIDemo
//
//  Created by Dxc_iOS on 2018/6/13.
//  Copyright © 2018年 代星创. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    Xcode 第一次启动 显示红色
    self.view.backgroundColor = [UIColor redColor];
}
//执行快捷键： COMMAND + S 就可看到 变蓝色了

- (void)injected
{
    NSLog(@"I've been injected: %@", self);
    self.view.backgroundColor = [UIColor blueColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
