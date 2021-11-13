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
            VStack {
                Image("yarik")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Yaroslav Monastyrev")
                    .font(Font.custom("WorkSans-VariableFont_wght", size: 33))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                Divider()
                InfoView(text: "+7-111-111-11-11", imageName: "phone.fill")
                InfoView(text: "email@gmail.com", imageName: "mail")
                
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 13")
    }
}


