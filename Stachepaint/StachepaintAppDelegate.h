//
//  StachepaintAppDelegate.h
//  Stachepaint
//
//  Created by Enrique Lopez Manas on 26.11.12.
//  Copyright (c) 2012 Enrique. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StachepaintAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
