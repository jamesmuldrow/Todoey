//
//  Category.swift
//  Todoey
//
//  Created by James Muldrow on 6/10/18.
//  Copyright © 2018 James Muldrow. All rights reserved.
//

import Foundation
import RealmSwift

import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
