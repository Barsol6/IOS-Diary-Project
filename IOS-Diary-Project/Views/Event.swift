import Foundation
import CoreData

@objc(Event)
public class Event: NSManagedObject {
}

extension Event {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Event> {
        return NSFetchRequest<Event>(entityName: "Event")
    }

    @NSManaged public var date: Date?
    @NSManaged public var title: String?
    @NSManaged public var notes: String?
}

extension Event: Identifiable {}
