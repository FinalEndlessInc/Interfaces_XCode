//
//  navi_menu.swift
//  Interfaz_juego
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct NaviMenu: View {
    var body: some View {
        HStack{
            VStack{
                ZStack{
                    Rectangle()
                        .frame(width: 150,height:50)
                        .foregroundStyle(Color.white)
                        .padding(-5)
                    Image(systemName: "arrowtriangle.left.fill")
                        .frame(width: 3, height: 15)
                        .padding(-5)
                        .foregroundStyle(Color("Orange_Highlight"))
                }
                Rectangle()
                    .frame(width: 150, height: 45)
                    .foregroundStyle(Color("Accent"))
                    .padding(-5)
            }
            .padding(-5)
            VStack{
                Rectangle()
                    .frame(height: 25)
                    .foregroundStyle(Color.white)
                    .padding(-5)
                ZStack{
                    Rectangle()
                        .frame(height:70)
                        .foregroundStyle(Color("Accent"))
                        .padding(-5)
                }
                
            }
        }.position(x: 200,y:270)
    }
}

#Preview {
    NaviMenu()
}
