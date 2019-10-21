//
//  Category.swift
//  Alltodo
//
//  Created by zsolt on 19/10/2019.
//  Copyright © 2019 zsolt. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
