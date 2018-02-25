//
//  Item.swift
//  Todoey
//
//  Created by MAC on 2/24/18.
//  Copyright © 2018 Jaime Lai. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
    
}
