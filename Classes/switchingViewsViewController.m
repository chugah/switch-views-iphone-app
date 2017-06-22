//
//  switchingViewsViewController.m
//  switchingViews
//
//  Created by Sami Barghshoon on 6/22/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import "switchingViewsViewController.h"

#import "Second.h"

@implementation switchingViewsViewController

-(IBAction)next{

	[self presentModalViewController:(UIViewController *)second animated:YES];
}


@end
