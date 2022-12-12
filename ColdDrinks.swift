//
//  ColdDrinks.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ColdDrinks: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
            
                

                Image("coffee5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Cappuccino: $2.18, $4.99, $6.25")
                
                Image("coffee1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Macchiato: $4.21, $5.46, $6.99")
                    
                
                
                
            }
            .navigationTitle("Cold Drinks")
            
        }
    }
}

struct ColdDrinks_Previews: PreviewProvider {
    static var previews: some View {
        ColdDrinks()
    }
}
