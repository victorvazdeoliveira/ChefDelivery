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
            ZStack {
                HStack {
                    Spacer()
                    
                    Button {
                        print("Address button clicked.")
                        
                    } label: {
                        Text("R. Vergueiro, 3185")
                        Image(systemName: "chevron.down")
                            .foregroundStyle(.red)
                            .fontWeight(.light)
                    }
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.black)
                    
                    Spacer()
                }
                
                HStack {
                    Spacer()
                    
                    Button("Notifications", systemImage: "bell.badge", action: { print("Notifications button clicked.") })
                    .labelStyle(.iconOnly)
                    .foregroundStyle(.red)
                    .font(.title3)
                    .padding(.trailing)

                }
            }
            
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBar()
}
