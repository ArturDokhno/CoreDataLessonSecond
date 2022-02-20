//
//  Book+CoreDataProperties.swift
//  CoreDataLessonSecond
//
//  Created by Артур Дохно on 20.02.2022.
//
//

import Foundation
import CoreData


extension Book {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book")
    }

    @NSManaged public var name: String?
    @NSManaged public var owner: User?

}

extension Book : Identifiable {

}
