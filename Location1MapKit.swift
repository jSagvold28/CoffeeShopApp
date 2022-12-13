//
//  Location1MapKit.swift
//  CoffeeShopApp
//
//  Created by Jayce Sagvold on 12/12/22.
//

import SwiftUI

import MapKit



struct Location1MapKit: View {

    @State private var region = MKCoordinateRegion(

        center: CLLocationCoordinate2D(latitude: 34.0522, longitude: 118.2437),

        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)

    )



    var body: some View {

        Map(coordinateRegion: $region)

    }

}



struct Location1MapKit_Previews: PreviewProvider {

    static var previews: some View {

        Location1MapKit()

    }

}
