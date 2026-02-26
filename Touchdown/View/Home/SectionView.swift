//
//  SectionView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 25/02/26.
//

import SwiftUI

struct SectionView: View {
    // MARK: - PROPERTIES
    
    @State var rotateClockwise: Bool
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        }
        .background(
            Color.gray
                .cornerRadius(12)
            )
        .frame(width: 85)
    }
}

// MARK: - PREVIEW

#Preview {
    SectionView(rotateClockwise: true)
}
