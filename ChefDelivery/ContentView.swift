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
            Text("Placeholder")
            Text("Teste")
            Text("Teste 2")
            TextField("Placeholder", text: .constant(""))
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ContentView()
}
