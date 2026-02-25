//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 25/02/26.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    
    let player: Player
    
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - PREVIEW
#Preview {
    FeaturedItemView(player: players[0])
}
