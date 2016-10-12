//
//  Leagueclass+CoreDataProperties.swift
//  BballStats
//
//  Created by Fred Erik on 31.07.16.
//  Copyright © 2016 Fred Erik. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Leagueclass {

    @NSManaged var classes: String?
    @NSManaged var ages: Age?
    @NSManaged var leagues: NSSet?

}
