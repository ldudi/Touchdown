//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 26/02/26.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTIES
    
    var brand: Brand
    
    // MARK: - BODY
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(.gray, lineWidth: 1)
            )
            
    }
}

// MARK: - PREVIEW
#Preview {
    BrandItemView(brand: brands[0])
}
