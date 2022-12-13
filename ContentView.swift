//
//  ContentView.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // ContentView is a redirect view to other views.
        
        
        NavigationView {
            
        
            List {
                NavigationLink {
                    ColdDrinks()
                } label: {
                    Text("Cold Drinks")
            }
                
                NavigationLink {
                    HotDrinks()
                } label: {
                    Text("Hot Drinks")
                }
                
                NavigationLink {
                    SkipTheLine()
                } label: {
                    Text("In a hurry? Skip the line!")
                }
                
                NavigationLink {
                    TipAStaff()
                } label: {
                    Text("Tip a Staff")
                }
                
                NavigationLink {
                    FindACornorCoffeeNearYou()
                } label: {
                    Text("Find us near you")
                }
                
                NavigationLink {
                    AllCornorCofee()
                } label: {
                    Text("All CornorCoffee")
                }
                
            }
            .navigationTitle("CornorCoffee")
            
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
