//
//  AddToCardDetailView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 27/02/26.
//

import SwiftUI

struct AddToCardDetailView: View {
    // MARK: - PROPERTIES
    @EnvironmentObject var shop: Shop
    
    // MARK: - BODY
    var body: some View {
        Button {
            feedback.impactOccurred()
        } label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundStyle(.white)
            Spacer()
        } //: BUTTON
        .padding(15)
        .background(
            shop.selectedProduct?.colorValue ?? sampleProduct.colorValue
        )
        .clipShape(Capsule())

    }
}

// MARK: - PREVIEW

#Preview {
    AddToCardDetailView()
        .environmentObject(Shop())
        .padding()
}
