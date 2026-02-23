//
//  FooterView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 23/02/26.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfertable, lightweight and durable foorball in the market at unbeatable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © 2026 Touchdown. All rights reserved.")
                .font(Font.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }
            
    }
}

#Preview {
    FooterView()
}
