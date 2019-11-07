//
//  ERProgressHud.h
//  ERPrgressHud_Example
//
//  Created by mallikarjun on 07/11/19.
//  Copyright © 2019 Mallikarjun H. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ERProgressHud : NSObject {
    UIView *container;
    UIView *subContainer;
    UILabel *textLabel;
    UIActivityIndicatorView * activityIndicatorView;
    UIVisualEffectView *blurEffectView;
}

+ (ERProgressHud *)sharedInstance;
- (void)show;
- (void)showWithBlurView;
- (void)hide;
- (void)showWithTitle:(NSString *)title;
- (void)showDarkBackgroundViewWithTitle:(NSString *)title;
- (void)showBlurViewWithTitle:(NSString *)title;
- (void)updateProgressTitle:(NSString *)title;

@end
