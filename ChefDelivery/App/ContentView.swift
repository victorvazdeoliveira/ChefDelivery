//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 16/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                NavigationBar()
                
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 20) {
                        OrderTypeGridView()
                        CarouselTabView()
                        StoresListView()
                    }
                }
                
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.gray.opacity(0.1))
    }
}

#Preview {
    ContentView()
}
