//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Fernando Michetti on 21/11/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack{
            Spacer()
            
            Button("R. Vergueiro, 3185") {}
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundStyle(.black)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundStyle(.red)
            }
        }
    }
}

#Preview {
    NavigationBar()
        .padding()
}
