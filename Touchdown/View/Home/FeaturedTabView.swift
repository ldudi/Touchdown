//
//  FeatureTabView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 25/02/26.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TAB
        .frame(height: 270)
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

// MARK: - PREVIEW

#Preview {
    FeaturedTabView()
        .background(.gray)
}
