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
            // Fondo
            Rectangle()
                .foregroundStyle(Color("BG_Color"))
                .ignoresSafeArea()
                .padding(-5)
           
            VStack{
                //Borde arriba celular
                Rectangle()
                    .ignoresSafeArea()
                    .frame(height:10)
                    .foregroundStyle(Color("Orange_Highlight"))
                    
                VStack{
                    
                    // Top bar
                    ZStack{
                        Rectangle()
                            .frame(height:60)
                            .foregroundStyle(Color("Accent"))
                            //.border(Color(Color("Accent_2")), width: 8)
                        HStack{
                            Text("WOWs")
                                .foregroundStyle(Color.white)
                            Text("WOWs")
                                .foregroundStyle(Color.white)
                            Text("WOWs")
                                .foregroundStyle(Color.white)
                        }
                    }.padding(-5)
                    ZStack{
                        // Mini mapa
                        Rectangle()
                            .frame(height: 250)
                            .foregroundStyle(Color("Minimap") )
                            .position(x: 200,y: 127)
                        
                        // Navi-menu
                        NaviMenu()
                        
                        
                    }.padding(-5)
                    
                    
                }.padding(-5)
                
                // Seleccionar menu
                VStack{
                    
                    
                }
                
                Spacer()
                Rectangle()
                    .ignoresSafeArea()
                    .frame(height:40)
                    .foregroundStyle(Color("Orange_Highlight"))
                    
            }
        }
    }
}

#Preview {
    PantallaPrincipal()
}
