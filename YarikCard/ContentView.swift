//
//  ContentView.swift
//  YarikCard
//
//  Created by Yaroslav Monastyrev on 12.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.68, blue: 0.38, opacity: 1.00).edgesIgnoringSafeArea(.all)
            Text("Yaroslav Monastyrev")
                .font(.title)
                .bold()
                .foregroundColor(.white)
            .padding()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 13")
    }
}
