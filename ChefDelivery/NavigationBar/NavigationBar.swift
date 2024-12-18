//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 17/12/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                Button("R. Vergueiro, 3185") {
                    print("Address button clicked.")
                    
                }
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundStyle(.black)
                
                Spacer()
                
                Button("Notifications", systemImage: "bell.badge", action: { print("Notifications button clicked.") })
                .labelStyle(.iconOnly)
                .foregroundStyle(.red)
                .font(.title3)

            }
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBar()
}
