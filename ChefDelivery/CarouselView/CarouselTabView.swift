//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Fernando Michetti on 21/11/23.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "Barbecue", image: "barbecue-banner"),
        OrderType(id: 2, name: "Brazilian", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "Poke", image: "pokes-banner")
    ]
    
    var body: some View {
        TabView{
            ForEach(ordersMock){ mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
