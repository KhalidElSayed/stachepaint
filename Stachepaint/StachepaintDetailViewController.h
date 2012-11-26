//
//  StachepaintDetailViewController.h
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 26.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StachepaintDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
