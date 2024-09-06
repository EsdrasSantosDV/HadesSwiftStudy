//
//  ContentView.swift
//  HadesSwiftUIStudy
//
//  Created by Esdras Santos on 05/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           VStack(alignment: .leading) {
               Text("Turtle Rock")
                   .font(.title)
               HStack {
                   Text("Joshua Tree National Park")
                       .font(.subheadline)
                   Spacer()
                   Text("California")
                       .font(.subheadline)
               }
           }
           .padding()
       }
}

#Preview {
    ContentView()
}
