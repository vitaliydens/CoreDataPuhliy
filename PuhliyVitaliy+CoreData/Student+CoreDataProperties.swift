//
//  Student+CoreDataProperties.swift
//  PuhliyVitaliy+CoreData
//
//  Created by Developer on 22.12.2019.
//  Copyright © 2019 Developer. All rights reserved.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var group: Group?
    @NSManaged public var project: Project?

}
