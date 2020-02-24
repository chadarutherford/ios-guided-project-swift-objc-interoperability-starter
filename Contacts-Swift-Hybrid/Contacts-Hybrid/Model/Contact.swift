//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Chad Rutherford on 2/24/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact: NSObject {
    
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
        super.init()
    }
}
