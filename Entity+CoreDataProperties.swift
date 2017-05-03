//
//  Entity+CoreDataProperties.swift
//  PictureBase
//
//  Created by Shane Noonan on 12/04/2017.
//  Copyright © 2017 Shane Noonan. All rights reserved.
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var image: NSData?
    @NSManaged public var titletext: String?
    @NSManaged public var desctest: String?

}
