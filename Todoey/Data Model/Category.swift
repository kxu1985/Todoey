//
//  Category.swift
//  Todoey
//
//  Created by Ke Xu on 2/13/19.
//  Copyright © 2019 Ke Xu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
