//
//  CameraViewController.m
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 28.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import "CameraViewController.h"

@implementation CameraViewController

#define RGB(r, g, b) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1]
#define RGBA(r, g, b, a) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]

#pragma mark Lifecyle

-(void)viewDidLoad
{
    [self.view setBackgroundColor: RGB(32, 33, 34)]; //will give a UIColor objct
    NSLog(@"viewDidLoadCamera");
}

@end
