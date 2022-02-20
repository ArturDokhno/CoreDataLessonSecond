//
//  User+CoreDataProperties.swift
//  CoreDataLessonSecond
//
//  Created by Артур Дохно on 20.02.2022.
//
//

import UIKit
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var avatar: UIImage?
    @NSManaged public var book: Book?

}

extension User : Identifiable {

}
