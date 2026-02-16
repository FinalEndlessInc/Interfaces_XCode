//
//  pantalla_principal.swift
//  Interfaz_juego
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct PantallaPrincipal: View {
    
    
    var body: some View {
        ZStack{
            //Fondo
            Rectangle()
                .foregroundStyle(Color(Color("MainColor")))
                .ignoresSafeArea()
            //Bordes celu
            VStack{
                Rectangle()
                    .foregroundStyle(Color.orange)
                    .frame(height:100)
                    .ignoresSafeArea()
                Spacer()
                Rectangle()
                    .foregroundStyle(Color.orange)
                    .ignoresSafeArea()
                    .frame(height:80)
                    
                    
            }
        }
    }
}

#Preview {
    PantallaPrincipal()
}
