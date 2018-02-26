//
//  ViewController.m
//  MyWork
//
//  Created by 蔡成汉 on 2018/2/26.
//  Copyright © 2018年 蔡成汉. All rights reserved.
//

#import "ViewController.h"
#import <MyBook/MyBook.h>
#import <Addition/AdditionFrameworks.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyBook *book = [[MyBook alloc]init];
    book.bookId = 1;
    book.bookName = @"皇帝的新装";
    NSLog(@"%@",book);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
