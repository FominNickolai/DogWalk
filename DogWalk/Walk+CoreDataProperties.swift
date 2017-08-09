//
//  Walk+CoreDataProperties.swift
//  DogWalk
//
//  Created by Fomin Mykola on 8/9/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//
//

import Foundation
import CoreData


extension Walk {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Walk> {
        return NSFetchRequest<Walk>(entityName: "Walk")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var dog: Dog?

}
