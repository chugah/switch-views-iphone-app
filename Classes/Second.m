    //
//  Second.m
//  switchingViews
//
//  Created by Sami Barghshoon on 6/22/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import "Second.h"


@implementation Second

-(IBAction)back{
	[self.parentViewController dismissModalViewControllerAnimated:YES];
}

@end
