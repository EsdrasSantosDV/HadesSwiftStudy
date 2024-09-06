//
//  ImagemTutorial.swift
//  HadesSwiftUIStudy
//
//  Created by Esdras Santos on 05/09/24.
//

import SwiftUI

struct ImagemTutorial: View {
    var body: some View {
        //COMO COLOCAR IMAGEM
        Image("goku")
            .padding(.leading)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    ImagemTutorial()
}
