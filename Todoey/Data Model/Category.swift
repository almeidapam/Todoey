//
//  Category.swift
//  Todoey
//
//  Created by Pamela De Almeida on 19/09/19.
//  Copyright © 2019 Pamela De Almeida. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
