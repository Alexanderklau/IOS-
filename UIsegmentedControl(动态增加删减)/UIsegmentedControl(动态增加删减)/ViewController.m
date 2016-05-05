//
//  ViewController.m
//  UIsegmentedControl(动态增加删减)
//
//  Created by lwb on 16/5/5.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)add:(id)sender {
    NSUInteger count = self.segmentchange.numberOfSegments;
    NSString *title = self.textview.text;
    if ([title length] > 0) {
        [self.segmentchange insertSegmentWithTitle:title atIndex:count animated:YES ];
        self.textview.text = @"";
    }
}

- (IBAction)remove:(id)sender {
    NSUInteger count = self.segmentchange.numberOfSegments;
    [self.segmentchange removeSegmentAtIndex:count - 1 animated:YES];
    
}

- (IBAction)backtap:(id)sender {
    [self.textview resignFirstResponder];
}
@end
