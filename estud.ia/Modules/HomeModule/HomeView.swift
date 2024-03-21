//
//  ContentView.swift
//  estud.ia
//
//  Created by Isaac Silva on 18/03/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            
            // MARK: Header
            ZStack {
                Rectangle()
                    .foregroundStyle(Color.logoBackground)
                
                VStack{
                    Image("estudiaLogo")
                        .resizable()
                        .frame(width: 400,height: 200)
                }
            }
            .frame(height: 320)
            
            // MARK: Robot image and text
            VStack{
                Image("roboHome")
                    .resizable()
                    .frame(width: 120, height: 180)
                    .offset(y: -65)
                
                Text("Pergunte")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 30))
                
                Text("Inicie uma conversa com o ESTUDIA, o nosso robozinho de IA que ira auxilia-lo em seus estudos")
                    .font(.system(size: 13))
                    .multilineTextAlignment(.center)
                    .lineLimit(2)
                    .padding(.horizontal, 40)
                    .opacity(0.7)
                
                Text("#estud&Eu")
                    .padding()
                    .foregroundStyle(.orange)
            }
        }
        .ignoresSafeArea()
        
        Spacer()
    }
}

#Preview {
    HomeView()
}
