//
//  Item.swift
//  Todoey
//
//  Created by James Muldrow on 6/10/18.
//  Copyright © 2018 James Muldrow. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
