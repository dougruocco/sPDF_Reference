//
//  SupraxChewableVC.m
//  BrandPDFs
//
//  Created by Doug Ruocco on 6/2/15.
//  Copyright (c) 2015 LPI. All rights reserved.
//

#import "SupraxChewableVC.h"

@interface SupraxChewableVC ()

@end

@implementation SupraxChewableVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.scrollView setScrollEnabled:YES];
    [self.scrollView setContentSize:(CGSizeMake(768, 2544))];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
