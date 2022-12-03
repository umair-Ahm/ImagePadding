//
//  TabbarView.swift
//  ImagePadding
//
//  Created by Macbook Pro on 03/12/2022.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            ContentView()
            .tabItem {
                        Label("Cicle Padding", systemImage: "pencil.circle.fill")
                     }
            }
    }
}

struct TabbarView_Previews: PreviewProvider {
    static var previews: some View {
        TabbarView()
    }
}
