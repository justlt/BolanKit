//
//  LTViewController.m
//  BolanKit
//
//  Created by 571888330@qq.com on 09/17/2021.
//  Copyright (c) 2021 571888330@qq.com. All rights reserved.
//

#import "LTViewController.h"
#import "FuckTest.h"

@interface LTViewController ()

@end

@implementation LTViewController

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor lightGrayColor];
    FuckTest *fuck = [[FuckTest alloc] init];
    [fuck p_printString:@"大师傅"];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
