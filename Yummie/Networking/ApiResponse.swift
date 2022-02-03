//
//  ApiResponse.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
