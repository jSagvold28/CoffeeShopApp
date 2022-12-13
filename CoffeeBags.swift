//
//  CoffeeBags.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

struct CoffeeBags: View {
    var body: some View {
        
        VStack {
            
            
            List {
                
                Image("cb1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("32oz: $25.33")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("cb2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("16oz: $12.43")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("cb3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("20oz: $24.86")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
            }
        }
    }
}

struct CoffeeBags_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeBags()
    }
}
