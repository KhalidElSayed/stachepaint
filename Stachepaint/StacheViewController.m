//
//  StacheViewController.m
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 28.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import "StacheViewController.h"

@implementation StacheViewController

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

@end
