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


   // Hide ProgressView
    
    [[ERProgressHud sharedInstance] hide];
    
 3. SVProgressView
 
    https://github.com/SVProgressHUD/SVProgressHUD
    
    
      // Style Mask (Background)
      
          SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.black)
          SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.clear)
          SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.gradient)
        
      //ProgressView Normal
        
       SVProgressHUD.show()
        
      // Progress View with Text
         
       SVProgressHUD.show(withStatus: "Please wait...")
        
      // Progress View with Text + Image
       
       SVProgressHUD.show(UIImage(named: "loader.jpg")!, status: "Loading...")
        
      //show info
      
       SVProgressHUD.showInfo(withStatus: "Loading...")
        
       //show alert/error
       
       SVProgressHUD.showError(withStatus: "Loading...")
        
        
       // To Dismiss
       
       SVProgressHUD.dismiss()
  
