//
//  Location2Details.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

struct Location2Details: View {
    var body: some View {
        
        
        VStack {
            
            Location2MapKit()
                //.aspectRatio(contentMode: .fit)
                .frame(width: 500, height: 235)
                .padding(.top, 35)
                .padding(.bottom, 25)
            
            Text("Cornor Coffee")
                .font(.title3)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            
            Text("15.2mi")
                .padding(.bottom, 35)
            
            
            HStack {
                
                Image(systemName: "star.fill")
                    .font(.title3)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
                    .font(.title3)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
                    .font(.title3)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
                    .font(.title3)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
                    .font(.title3)
                    .padding(.bottom, 35)
                
                

            }
            
            
            HStack(spacing: 8.5) {
                
                
                Link("Website", destination: URL(string: "https://www.vervecoffee.com/")!)
                    .font(.system(size: 15))
                
                Link("Get Directions", destination: URL(string: "https://www.google.com/maps/dir//833+S+Spring+St,+Los+Angeles,+CA+90014/@34.0423482,-118.324604,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x80c2c7cae3d71feb:0x54d649fbcafecc5b!2m2!1d-118.2545639!2d34.0423681")!)
                    .font(.system(size: 15))
                
                Link("Get your personalized coffee!", destination: URL(string: "https://www.vervecoffee.com/pages/quiz")!)
                    .font(.system(size: 15))
                
            }
            
            
            
            Spacer()
        }
    }
}
struct Location2Details_Previews: PreviewProvider {
    static var previews: some View {
        Location2Details()
    }
}
