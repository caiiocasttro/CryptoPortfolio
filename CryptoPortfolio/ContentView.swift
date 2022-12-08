//
//  ContentView.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 28/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.backgroundColor
                .ignoresSafeArea()
            VStack {
                Text("Hello, world!")
                    .foregroundColor(Color.theme.accent)
                Text("Hello, world!")
                    .foregroundColor(Color.theme.greenColor)
                Text("Hello, world!")
                    .foregroundColor(Color.theme.redColor)
                Text("Hello, world!")
                    .foregroundColor(Color.theme.secondaryTextColor)
            }
            .font(.title)
        .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
