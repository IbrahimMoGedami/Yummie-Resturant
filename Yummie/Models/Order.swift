//
//  Order.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
