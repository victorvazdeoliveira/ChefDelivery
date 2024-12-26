//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 24/12/24.
//

import SwiftUI

struct CarouselItemView: View {
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .clipShape(.rect(cornerRadius: 20))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CarouselItemView(order: OrderType(id: 0, name: "", image: "barbecue-banner"))
}
