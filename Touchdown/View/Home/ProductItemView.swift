//
//  ProductItemView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 26/02/26.
//

import SwiftUI

struct ProductItemView: View {
    // MARK: - PROPERTIES
    
    let product: Product
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            // PHOTO
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            } //: ZSTACK
            .background(product.colorValue)
                .fontWeight(.black)
                .cornerRadius(12)
            
            // NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            // PRICE
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundStyle(.gray)
                
        } //: VSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    ProductItemView(product: products[0])
        .previewLayout(.fixed(width: 200, height: 300))
}
