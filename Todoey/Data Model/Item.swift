//
//  Item.swift
//  Todoey
//
//  Created by Peter Signore on 29/12/2018.
//  Copyright © 2018 Peter Signore. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
