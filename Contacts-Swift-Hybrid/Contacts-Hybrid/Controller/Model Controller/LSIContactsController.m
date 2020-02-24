//
//  LSIContactsController.m
//  Contacts-Hybrid
//
//  Created by Chad Rutherford on 2/24/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@interface LSIContactsController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end

@implementation LSIContactsController

- (instancetype) init {
    self = [super init];
    if (self) {
        _internalContacts = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)addTestContacts {
    [self.internalContacts addObject:[[LSIContact alloc] initWithName:@"Chad Rutherford" relationship:@"Myself"]];
    [self.internalContacts addObject:[[LSIContact alloc] initWithName:@"Holly Ensell" relationship:@"Fiancee"]];
}

- (NSArray *)contacts {
    return [_internalContacts copy];
}

@end
