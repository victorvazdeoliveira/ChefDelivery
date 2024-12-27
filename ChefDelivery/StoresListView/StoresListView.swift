//
//  StoreList.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 27/12/24.
//

import SwiftUI

struct StoresListView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Stores")
                    .font(.headline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.bottom)
            
            StoresListItemView(storeList: storeListMock)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
        .padding(.bottom)
        .background {
            Color.white
        }
        .clipShape(.rect(cornerRadius: 15))
        .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoresListView()
}
