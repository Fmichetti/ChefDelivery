//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Fernando Michetti on 21/11/23.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType (id: 1, name: "Banner", image: "barbecue-banner"))
}
