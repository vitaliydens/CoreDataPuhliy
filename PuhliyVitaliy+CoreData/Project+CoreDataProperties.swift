//
//  Project+CoreDataProperties.swift
//  PuhliyVitaliy+CoreData
//
//  Created by Developer on 22.12.2019.
//  Copyright © 2019 Developer. All rights reserved.
//
//

import Foundation
import CoreData


extension Project {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Project> {
        return NSFetchRequest<Project>(entityName: "Project")
    }

    @NSManaged public var topic: String?
    @NSManaged public var student: Student?

}
