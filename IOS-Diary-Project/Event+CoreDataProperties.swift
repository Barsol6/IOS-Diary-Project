//
//  Event+CoreDataProperties.swift
//  IOS-Diary-Project
//
//  Created by student on 15/05/2026.
//
//

public import Foundation
public import CoreData


public typealias EventCoreDataPropertiesSet = NSSet

extension Event {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Event> {
        return NSFetchRequest<Event>(entityName: "Event")
    }

    @NSManaged public var category: String?
    @NSManaged public var date: Date?
    @NSManaged public var desc: String?
    @NSManaged public var event: String?
    @NSManaged public var toCategory: Event?

}

extension Event : Identifiable {

}
