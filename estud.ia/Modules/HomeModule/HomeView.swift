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
            
            ZStack {
                Rectangle()
                    .foregroundStyle(Color.logoBackground)
                
                VStack{
                    Image("estudiaLogo")
                }
            }
            .frame(height: 300)
        }.ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
