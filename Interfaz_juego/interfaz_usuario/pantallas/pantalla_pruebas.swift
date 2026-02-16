//
//  ContentView.swift
//  Interfaz_juego
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct PantallaPruebas: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundStyle(Color.gray)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Spacer()
                
                HStack{
                    Text("aiuda")
                    Spacer()
                    Rectangle()
                        .frame(width: 100, height: 100)
                        .foregroundStyle(Color(Color("MainColor")))
                    
                    Circle()
                    Text("Tengo sueño")
                    
                }
                
                IconoNumero3(nombre: "square.and.arrow.up")
                    .frame(width: 50, height: 50)
                
                
                
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    PantallaPruebas()
}
