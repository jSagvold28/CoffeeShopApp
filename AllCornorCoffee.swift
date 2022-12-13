//
//  AllCornorCofee.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

struct AllCornorCofee: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                NavigationLink {
                    
                    Location1Details()
                } label: {
                    Text("Locaiton 1")
                }
                
                NavigationLink {
                    
                    Location2Details()
                } label: {
                    Text("Location 2")
                }
                
                NavigationLink {
                    
                    Location3Details()
                    
                } label: {
                    Text("Location 3")
                }
                
            }
            .navigationTitle("All CornorCoffee")
            
        
        
    }
}

struct AllCornorCofee_Previews: PreviewProvider {
    static var previews: some View {
        AllCornorCofee()
    }
}
}
