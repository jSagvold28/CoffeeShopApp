//
//  DrinkContainers.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

struct DrinkContainers: View {
    var body: some View {
        
        
        
        VStack {
            
            
            List {
                
                Image("dc1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("15.49")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("dc2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("$1.99")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("dc3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("16.55")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("dc4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("Personalised: 20.12, No customization: 15.85")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
                
                Image("dc5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("$9.89")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.green)
            }
        }
    }
}

struct DrinkContainers_Previews: PreviewProvider {
    static var previews: some View {
        DrinkContainers()
    }
}
