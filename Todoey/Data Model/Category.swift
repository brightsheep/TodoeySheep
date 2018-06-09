//
//  Category.swift
//  Todoey
//
//  Created by Liang Yang on 6/6/18.
//  Copyright © 2018 Sydney's Card Lounge. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item> ()
}
