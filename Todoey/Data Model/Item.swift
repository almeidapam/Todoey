//
//  Item.swift
//  Todoey
//
//  Created by Pamela De Almeida on 19/09/19.
//  Copyright © 2019 Pamela De Almeida. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
