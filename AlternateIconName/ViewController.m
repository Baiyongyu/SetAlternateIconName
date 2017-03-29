//
//  ViewController.m
//  AlternateIconName
//
//  Created by 宇玄丶 on 2017/3/29.
//  Copyright © 2017年 北京116工作室. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)touch1:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
        NSLog(@"error = %@", error.localizedDescription);
    }];
}
- (IBAction)touch2:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"Test1" completionHandler:^(NSError * _Nullable error) {
        NSLog(@"error = %@", error.localizedDescription);
    }];
}
- (IBAction)touch3:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"Test2" completionHandler:^(NSError * _Nullable error) {
        NSLog(@"error = %@", error.localizedDescription);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
