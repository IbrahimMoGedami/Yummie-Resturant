//
//  DishCategory.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
