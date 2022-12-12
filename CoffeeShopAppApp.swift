//
//  CoffeeShopAppApp.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Cofees ", systemImage: "mug.fill")
                    }
                SkipTheLine()
                    .tabItem {
                        Label("Skip the Line", systemImage: "arrow.triangle.swap")
                        
                    }
            }
        }
    }
}
 
