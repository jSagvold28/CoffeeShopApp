//
//  HotDrinks.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct HotDrinks: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
                Image("coffee1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Hot Machiatio: $4.12, $5.16, $6.55")
                

                Image("coffee3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Plain Black Coffee (12oz): 0.25/refil or $1.99")
                
                Image("coffee4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Hot Macchiato: $4.51, $5.26, $7.06")
                
                Image("coffee5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Cappitono 12oz: 0.25/refil or $1.99")
                    
                
                
                
            }
            .navigationTitle("Cold Drinks")
            
        }
    }
}


struct HotDrinks_Previews: PreviewProvider {
    static var previews: some View {
        HotDrinks()
    }
}
