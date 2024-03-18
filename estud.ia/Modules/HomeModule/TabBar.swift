//
//  TabBar.swift
//  estud.ia
//
//  Created by Isaac Silva on 18/03/24.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "plus")
                }
        }
    }
}

#Preview {
    TabBar()
}
