//
//  LSIContactsController.h
//  Contacts-Hybrid
//
//  Created by Chad Rutherford on 2/24/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class LSIContact;

NS_SWIFT_NAME(ContactsController)
@interface LSIContactsController : NSObject

@property (nonatomic, readonly, nonnull) NSArray<LSIContact *> *contacts;

@end
