1. Activity Indicator and Network Activity Indicator.

This example show how to show Activity Indicator at navigation bar, how to show indicator at status bar (network indicator) and adding activity indicator programatically with text and without text.

2. ERProgressHud - Objective-C Library  
   https://github.com/emraz/ERProgressHud-ObjectiveC

    // Show Simple ProgressHud without Title - Best One 1
      [[ERProgressHud sharedInstance] show];

    // Show Blur Background View ProgressHud without Title
      [[ERProgressHud sharedInstance] showWithBlurView];

    // Show Transparent Background View ProgressHud with Title - Best One 2
      [[ERProgressHud sharedInstance] showWithTitle:@"Loading..."];

    // Show Blur Background View ProgressHud with Title
      [[ERProgressHud sharedInstance] showBlurViewWithTitle:@"Loading..."];

    // Show Dark Background View ProgressHud with Title
      [[ERProgressHud sharedInstance] showDarkBackgroundViewWithTitle:@"Loading..."];
