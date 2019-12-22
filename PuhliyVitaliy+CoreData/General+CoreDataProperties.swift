//
//  General+CoreDataProperties.swift
//  PuhliyVitaliy+CoreData
//
//  Created by Developer on 22.12.2019.
//  Copyright © 2019 Developer. All rights reserved.
//
//

import Foundation
import CoreData


extension General {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<General> {
        return NSFetchRequest<General>(entityName: "General")
    }

    @NSManaged public var name: String?
    @NSManaged public var dayOfBirdth: Date?

}
