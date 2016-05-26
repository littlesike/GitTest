//
//  ViewController.m
//  GitTest
//
//  Created by ios on 16/5/26.
//  Copyright (c) 2016年 zhiyou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    注意：1.在commit的时候，是从暂存区进行提交的。在每次commit之前，都要把修改过后的文件进行add的操作，如果不进行add，在commit的时候，新修改的内容是无法提交的仓库的
//    、、2.push的时候，是根据你commit的记录进行push，每次push之前，要先把修改过后的内容进行提交。如果不commit，直接push，导致新内容无法push到远程仓库
    
    NSLog(@"你可知你妈 爱吃烤地瓜");
    NSLog(@"第二句 啊");
    NSLog(@"sda");
    
}



@end
