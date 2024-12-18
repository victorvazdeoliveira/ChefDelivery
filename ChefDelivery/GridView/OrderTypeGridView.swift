//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 18/12/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock) { orderItem in
                Image(orderItem.image)
                Text(orderItem.name)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
