//
//  Dish.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
