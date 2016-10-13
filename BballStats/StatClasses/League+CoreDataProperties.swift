//
//  League+CoreDataProperties.swift
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

extension League {

    @NSManaged var leaguesname: String?
    @NSManaged var teams: NSSet?
    @NSManaged var leagueclasses: Leagueclass?

}
