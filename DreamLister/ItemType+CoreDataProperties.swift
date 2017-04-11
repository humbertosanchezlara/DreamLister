//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Humberto Sanchez Lara on 12/21/16.
//  Copyright © 2016 Humberto Sanchez. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
