//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 25/02/26.
//

import SwiftUI

struct CategoryGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                Section(header: Text("HEADER"), footer: Text("FOOTER")) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }
                }
            } //::GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        }) //: SCROLL
    }
}

#Preview {
    CategoryGridView()
}
