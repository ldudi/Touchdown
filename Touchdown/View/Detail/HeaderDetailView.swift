//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 27/02/26.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTIES
    @EnvironmentObject var shop: Shop
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
        .foregroundStyle(.white)
    }
}

// MARK: - PREVIEW

#Preview {
    HeaderDetailView()
        .background(.gray)
        .environmentObject(Shop())
}
