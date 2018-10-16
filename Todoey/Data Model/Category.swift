//
//  Category.swift
//  Todoey
//
//  Created by Jordan Walker on 10/10/18.
//  Copyright © 2018 Jordan Walker. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
