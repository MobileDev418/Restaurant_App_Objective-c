//
//  Category+CoreDataProperties.m
//  PepperJelly
//
//  Created by Evandro Harrison Hoffmann on 4/20/16.
//  Copyright © 2016 DogTownMedia. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Category+CoreDataProperties.h"

@implementation Category (CoreDataProperties)

@dynamic name;
@dynamic categoryId;
@dynamic parent;
@dynamic order;
@dynamic children;

@end
