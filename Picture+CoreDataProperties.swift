//
//  Picture+CoreDataProperties.swift
//  FootPrints
//
//  Created by Patrick Gao on 27/01/2016.
//  Copyright © 2016 Patrick Gao. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Picture {

    @NSManaged var name: String?
    @NSManaged var path: String?

}
