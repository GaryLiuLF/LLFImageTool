//
//  ViewController.m
//  LLFCustomImage
//
//  Created by gary.liu on 16/11/28.
//  Copyright © 2016年 gary.liu. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+LLFImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imgView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    imgView.image = [UIImage createImageWithColor:[UIColor redColor] size:CGSizeMake(200, 200)];
    [self.view addSubview:imgView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
