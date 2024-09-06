//
//  MapTutorial.swift
//  HadesSwiftUIStudy
//
//  Created by Esdras Santos on 05/09/24.
//
import MapKit
//IMPORTAR O MAP


import SwiftUI

struct MapTutorial: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    
    private var region: MKCoordinateRegion {
           MKCoordinateRegion(
               center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
               span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
           )
       }
}

#Preview {
    MapTutorial()
}
