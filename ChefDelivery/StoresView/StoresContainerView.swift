//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Fernando Michetti on 21/11/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
                .padding(.bottom, 20)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock){ mock in
                    StoreItemView(order: mock)
                }
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
}
