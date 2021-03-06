//
//  ShoppingItem.swift
//  Shopping List
//
//  Created by Shawn James on 3/27/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

struct ShoppingItem: Codable {
    let name: String
    var isAdded: Bool = false
    var image: UIImage? { UIImage(named: name) }
}
