//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 23/12/24.
//

import SwiftUI

struct OrderTypeView: View {
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
//                .clipShape(.rect(cornerRadius: 9))
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
//                .font(.caption)
        }
        .frame(width: 70, height: 100)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeView(orderType: OrderType(id: 1, name: "Restaurants", image: "hamburguer"))
}
