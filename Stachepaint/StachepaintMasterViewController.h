//
//  StachepaintMasterViewController.h
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 26.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface StachepaintMasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
