//
//  HomeViewController.m
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 28.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import "HomeViewController.h"

@implementation HomeViewController

#pragma mark Lifecyle 

-(void)viewDidLoad
{
    [super viewDidLoad];
	
    NSLog(@"viewDidLoad");
    
    UIGraphicsBeginImageContext(self.view.frame.size);
    [[UIImage imageNamed:@"background.png"] drawInRect:self.view.bounds];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
  self.view.backgroundColor = [UIColor colorWithPatternImage:image];
}
- (IBAction)buttonClicked:(id)sender {
    // Get views. controllerIndex is passed in as the controller we want to go to.
    UIView * fromView = self.tabBarController.selectedViewController.view;
    UIView * toView = [[self.tabBarController.viewControllers objectAtIndex:1] view];
    
    // Transition using a page curl.
    [UIView transitionFromView:fromView
                        toView:toView
                      duration:1
                       options:(1 > self.tabBarController.selectedIndex ? UIViewAnimationOptionTransitionFlipFromRight : UIViewAnimationOptionTransitionFlipFromRight)
                    completion:^(BOOL finished) {
                        if (finished) {
                            self.tabBarController.selectedIndex = 1;
                        }
                    }];
}
@end
