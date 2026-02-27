//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 26/02/26.
//

import SwiftUI

struct NavigationBarDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }
        } //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    NavigationBarDetailView()
        .background(.gray)
}
