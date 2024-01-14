//
//  ContentView.swift
//  Cardiff Skies
//
//  Created by Cameron McGlasham on 14/01/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Cardiff!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
