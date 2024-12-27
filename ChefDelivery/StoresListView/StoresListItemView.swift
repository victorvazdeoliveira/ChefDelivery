//
//  StoresListItem.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 27/12/24.
//

import SwiftUI

struct StoresListItemView: View {
    let storeList: [OrderType]
    
    var body: some View {
        VStack(spacing: 30) {
            ForEach(storeList) { store in
                if (store.id != storeList.first!.id) {
                    Divider()
                }
                
                Button {
                    print("Store clicked: \(store.name)")
                } label: {
                    HStack {
                        Image(store.image)
                            .resizable()
                            .frame(width: 45, height: 45)
                        Text(store.name)
                            .font(.subheadline)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                .tint(.primary)
            }
        }
    }
}

#Preview {
    StoresListItemView(storeList: storeListMock)
}
