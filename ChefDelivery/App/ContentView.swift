//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 16/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarouselTabView()
                }
            }
            
            Spacer()
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ContentView()
}
