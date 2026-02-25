//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 25/02/26.
//

import Foundation

struct Category: Codable, Identifiable {
    var id: Int
    var name: String
    var image: String
}
