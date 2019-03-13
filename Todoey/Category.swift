//
//  Category.swift
//  Todoey
//
//  Created by Luc Thoi Sang on 3/12/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
