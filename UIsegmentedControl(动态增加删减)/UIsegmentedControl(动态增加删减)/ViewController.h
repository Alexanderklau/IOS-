//
//  ViewController.h
//  UIsegmentedControl(动态增加删减)
//
//  Created by lwb on 16/5/5.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textview;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentchange;
- (IBAction)add:(id)sender;
- (IBAction)remove:(id)sender;
- (IBAction)backtap:(id)sender;


@end

