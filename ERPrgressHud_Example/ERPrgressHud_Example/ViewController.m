//
//  ViewController.m
//  ERPrgressHud_Example
//
//  Created by mallikarjun on 07/11/19.
//  Copyright © 2019 Mallikarjun H. All rights reserved.
//

#import "ViewController.h"
#import "ERProgressHudClass/ERProgressHud.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showProgress:(id)sender {
    
   
    // Show Simple ProgressHud without Title - Best One 1
  //  [[ERProgressHud sharedInstance] show];

    // Show Blur Background View ProgressHud without Title
  //  [[ERProgressHud sharedInstance] showWithBlurView];

    // Show Transparent Background View ProgressHud with Title - Best One 2
    [[ERProgressHud sharedInstance] showWithTitle:@"Loading..."];

    // Show Blur Background View ProgressHud with Title
 //   [[ERProgressHud sharedInstance] showBlurViewWithTitle:@"Loading..."];

    // Show Dark Background View ProgressHud with Title
  //  [[ERProgressHud sharedInstance] showDarkBackgroundViewWithTitle:@"Loading..."];
    
    
    
}

- (IBAction)stopProgress:(id)sender {
    
    [[ERProgressHud sharedInstance] hide];
}


@end
