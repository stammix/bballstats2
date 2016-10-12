//
//  Stat+CoreDataProperties.swift
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

extension Stat {

    @NSManaged var minute: NSNumber?
    @NSManaged var team: String?
    @NSManaged var playersname: String?
    @NSManaged var action: String?
    @NSManaged var opponentplayersname: String?
    @NSManaged var points: NSNumber?
    @NSManaged var playersnumber: NSNumber?
    @NSManaged var opponentsteam: String?
    @NSManaged var opponentplayersnumber: NSNumber?
    @NSManaged var players: Player?

}
