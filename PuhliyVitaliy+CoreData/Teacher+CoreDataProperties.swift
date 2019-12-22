//
//  Teacher+CoreDataProperties.swift
//  PuhliyVitaliy+CoreData
//
//  Created by Developer on 22.12.2019.
//  Copyright © 2019 Developer. All rights reserved.
//
//

import Foundation
import CoreData


extension Teacher {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Teacher> {
        return NSFetchRequest<Teacher>(entityName: "Teacher")
    }

    @NSManaged public var group: Group?

}
