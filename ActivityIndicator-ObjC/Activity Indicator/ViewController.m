//
//  ViewController.m
//  Activity Indicator
//
//  Created by Mallikarjun on 09/05/18.
//  Copyright © 2018 Mallikarjun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    UIApplication* app;
    UIActivityIndicatorView *activityIndicator;
    UIActivityIndicatorView *activityIndicator2;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    // Example 1 : Show network indicator at status bar
    app = [UIApplication sharedApplication];
   // app.networkActivityIndicatorVisible = YES; // to show indicator
    //  app.networkActivityIndicatorVisible = NO; // to hide indicator
    
    
    //addding activity indicator on navigation bar
    activityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    activityIndicator.color=[UIColor blackColor];
    UIBarButtonItem * barButton =
    [[UIBarButtonItem alloc] initWithCustomView:activityIndicator];
    
    // Set to Left or Right
    //  [[self navigationItem] setRightBarButtonItem:barButton]; // right side of navigation
    [[self navigationItem] setLeftBarButtonItem:barButton]; //left side of navigation
    //[activityIndicator startAnimating];
    
    
    // Creating activity indicator programatically
    activityIndicator2 = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(150, 100, 100, 100)];
    activityIndicator2.color=[UIColor blueColor];
    
    [self.view addSubview:activityIndicator2];
  //  [activityIndicator2 startAnimating];
    
    
     // It will call stopActivityIndicator after 10 sec, used to stop indicator.
    // [self performSelector:@selector(stopActivityIndicator) withObject:self afterDelay:10.0];
}

//-(void)stopActivityIndicator
//{
//     app.networkActivityIndicatorVisible = NO;
//    [activityIndicator stopAnimating];
//    [activityIndicator2 stopAnimating];
//
//}

- (IBAction)startIndicator:(id)sender {
    
    app.networkActivityIndicatorVisible = YES;
    [activityIndicator startAnimating];
    [activityIndicator2 startAnimating];
    
    
}


- (IBAction)stopIndicator:(id)sender {
    
    app.networkActivityIndicatorVisible = NO;
    [activityIndicator stopAnimating];
    [activityIndicator2 stopAnimating];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
