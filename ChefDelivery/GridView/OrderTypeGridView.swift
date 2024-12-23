//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 18/12/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    var gridLayout: [GridItem] = Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    
    var body: some View {
        VStack {
            LazyHGrid(rows: gridLayout, spacing: 15) {
                ForEach(ordersMock) { orderItem in
                    OrderTypeView(orderType: orderItem)
                }
            }
            .frame(height: 200)
            .padding([.horizontal, .top])
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeGridView()
}
