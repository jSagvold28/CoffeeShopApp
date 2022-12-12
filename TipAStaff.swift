//
//  TipAStaff.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct TipAStaff: View {
    var body: some View {
        
        VStack {
            
            Link("Tip Staff", destination: URL(string: "https://forms.gle/RN5ct2JtueNdp8EPA")!)
                .font(.system(size: 70))
                .bold()
                .underline()
                .fontWeight(.heavy)
                .padding(.bottom, 10)
            
            Text("Thanks for the tip! The staff apprciate it!")
        }
    }
}

struct TipAStaff_Previews: PreviewProvider {
    static var previews: some View {
        TipAStaff()
    }
}
