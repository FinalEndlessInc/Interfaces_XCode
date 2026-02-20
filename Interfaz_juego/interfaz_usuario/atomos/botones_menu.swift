//
//  botones_menu.swift
//  Interfaz_juego
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct BotonesMenu: View {
    var body: some View {
        ZStack{
            Rectangle()
                .frame(height: 95)
                .foregroundStyle(Color("Accent"))
            HStack{
                Image(systemName: "envelope")
                    .frame(width: 50, height: 50)
                    .foregroundStyle(Color.white)
            }
        }.position(x: 270, y: 60)
    }
}

#Preview {
    BotonesMenu()
}
