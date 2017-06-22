//
//  switchingViewsAppDelegate.h
//  switchingViews
//
//  Created by Sami Barghshoon on 6/22/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class switchingViewsViewController;

@interface switchingViewsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    switchingViewsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet switchingViewsViewController *viewController;

@end

