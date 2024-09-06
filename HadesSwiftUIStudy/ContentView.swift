//
//  ContentView.swift
//  HadesSwiftUIStudy
//
//  Created by Esdras Santos on 05/09/24.
//

import SwiftUI
//VC VAI CONSTRUINDO A TELA CRIANDO PELA PILHA
//ISSO E FEITO PARA ORGANIZAR A VISUALIZACAO DO USUARIO
//UMA FORMA ANALOGA E CHAMANDO OS COMPONENTES IGUAL NO ANGULAR

struct ContentView: View {
    var body: some View {
        VStack {
            MapTutorial()
                    .frame(height: 400)


            ImagemTutorial()
                    .offset(y: -200)
                    .padding(.bottom, -130)


                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)


                    Divider()


                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                }
                .padding()


                Spacer()
            }
       }
}

#Preview {
    ContentView()
}
