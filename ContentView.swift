//
//  ContentView.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
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

