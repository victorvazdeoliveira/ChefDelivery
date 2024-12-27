//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 27/12/24.
//

import SwiftUI

struct CarouselTabView: View {
    let ordersMock: [OrderType] = [
        OrderType(id: 0, name: "Alt Banner 1", image: "barbecue-banner"),
        OrderType(id: 1, name: "Alt Banner 2", image: "brazilian-meal-banner"),
        OrderType(id: 2, name: "Alt Banner 3", image: "pokes-banner")
    ]
    
    var body: some View {
        VStack {
            TabView {
                ForEach(ordersMock) { mock in
                    CarouselItemView(order: mock)
                }
            }
            .frame(height: 180)
            .tabViewStyle(.page(indexDisplayMode: .always))
        }
    }
}

#Preview {
    CarouselTabView()
}
