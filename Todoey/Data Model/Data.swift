//
//  Data.swift
//  Todoey
//
//  Created by Liang Yang on 6/4/18.
//  Copyright © 2018 Sydney's Card Lounge. All rights reserved.
//

import Foundation
import RealmSwift

class Data : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
