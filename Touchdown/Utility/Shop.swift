//
//  Shop.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 28/02/26.
//

import Foundation
import Combine

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

