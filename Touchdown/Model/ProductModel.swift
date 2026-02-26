//
//  ProductModel.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 26/02/26.
//

import Foundation
import SwiftUI

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
    
    var red: Double { color[0] }
    var green: Double { color[1] }
    var blue: Double { color[2] }
    
    var colorValue: Color {
        Color(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue))
    }
    
    var formattedPrice: String {
        return "$\(price)"
    }
}
