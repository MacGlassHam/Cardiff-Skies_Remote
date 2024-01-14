//
//  ContentView.swift
//  Cardiff Skies
//
//  Created by Cameron McGlasham on 14/01/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ZStack {
            Color.cyan.ignoresSafeArea(.all)
            Image(systemName: "cloud")
                .resizable(resizingMode: .tile)
                .imageScale(.large)
                .foregroundColor(.white)
            Text("Hello, Cardiff!\nThe Weather\nOutside is\nTap to Continue...")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
