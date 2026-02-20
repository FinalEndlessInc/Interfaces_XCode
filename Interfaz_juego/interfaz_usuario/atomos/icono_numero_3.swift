//
//  icono_numero_3.swift
//  Interfaz_juego
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct IconoNumero3: View {
    var nombre: String
    var tamaño: CGFloat = 100
    var body: some View {
        Image(systemName: nombre)
            .resizable()
            .scaledToFit()
            .frame(width:tamaño, height: tamaño)
            .padding(15)
            .foregroundStyle(Color("Accent"))
            .background(Color.black)
            .mask(Circle())
    }
}

#Preview {
    IconoNumero3(nombre: "square.and.arrow.up")
}
