//
//  Category.swift
//  Todoey
//
//  Created by Peter Signore on 29/12/2018.
//  Copyright © 2018 Peter Signore. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
