//
//  Item.swift
//  Todoey
//
//  Created by Liang Yang on 6/6/18.
//  Copyright © 2018 Sydney's Card Lounge. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
