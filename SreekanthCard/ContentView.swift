//
//  ContentView.swift
//  SreekanthCard
//
//  Created by SREEKANTH PS on 28/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(red: 0.20, green: 0.54, blue: 0.74).edgesIgnoringSafeArea(.all)
            VStack {
                Image("Sreekanth")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(.white, lineWidth: 1.0))
                Text("Sreekanth")
                    .font(Font.custom("Pacifico-Regular", size: 40.0))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                
                Divider()
                
                InfoView(title: "0899423630", imageName: "phone.fill")
                InfoView(title: "sreekanthps28@gmail.com", imageName: "envelope.fill")
               
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
