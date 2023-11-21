//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Fernando Michetti on 21/11/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack{
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            VStack {
                Text(order.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }
        .onTapGesture{
            print("Clicou em \(order.name)")
        }
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"))
}
