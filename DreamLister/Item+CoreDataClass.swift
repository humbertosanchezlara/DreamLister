//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Humberto Sanchez Lara on 12/21/16.
//  Copyright © 2016 Humberto Sanchez. All rights reserved.
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
