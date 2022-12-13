//
//  SkipTheLine.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct SkipTheLine: View {
    
    // Skip the line @State private var(s)
    
    
    // User Information
    
    @State private var AddDrinks: String = ""
    
    @State private var OrderName: String = ""
    
    @State private var PhoneNumber: String = ""
    
    // Notificatoin toggle
    
    @State private var StatusNotifcations: Bool = false
    
    var body: some View {
        
        VStack {
            
            List {
                
                
                TextField("Add drinks you would like here.", text: $AddDrinks)
                    .foregroundColor(.black)
                    .padding(.horizontal, 15)
                
                TextField("Name for the order.", text: $OrderName)
                    .foregroundColor(.black)
                    .padding(.horizontal, 15)
                
                TextField("Phone number ex: 555-555-5555", text: $PhoneNumber)
                    .padding(.horizontal, 15)
                    .padding(.bottom, 15)
                
                Toggle("Status Notifications", isOn: $StatusNotifcations)
                    .padding(.horizontal, 15)
                    .padding(.bottom, 15)
                
                Text("IN BETA MEANING MAY NOT WORK")
                    .font(.system(size: 19))
                    .bold()
                    .foregroundColor(.red)
                
                Text("Make sure the phone number is formated in dashes. Example: 555-555-5555")
                     
                     
                     Link("              Press here to submit order ", destination: URL(string: "https://docs.google.com/document/d/1bNtkSemB_A_HjD4ld_irefiFLvWFNPIVDAFbQuANRyY/edit?usp=sharing")!)
                         .underline()
                    .bold()
                
            }
            .navigationTitle("Skip the Line Details")
        
            
        }
    }
}

struct SkipTheLine_Previews: PreviewProvider {
    static var previews: some View {
        SkipTheLine()
    }
}
