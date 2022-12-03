//
//  ContentView.swift
//  ImagePadding
//
//  Created by Macbook Pro on 03/12/2022.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            VStack(spacing: 0) {
                        Image("tickimg")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(minWidth: UIScreen.main.bounds.size.width)
                            .background(Color.blue)
                            .border(Color.yellow)
                        Text("HelloWorld\n\n\n\n\n\n\n\n\n\n\n\n\\n\n\n\n\n\n\n\n\nn\n\n\n\n\n").background(Color.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
