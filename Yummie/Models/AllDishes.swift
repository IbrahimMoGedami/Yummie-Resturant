//
//  AllDishes.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
