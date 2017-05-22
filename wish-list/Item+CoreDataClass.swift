//
//  Item+CoreDataClass.swift
//  wish-list
//
//  Created by Kyle Hillman on 5/22/17.
//  Copyright © 2017 Kyle Hillman. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
