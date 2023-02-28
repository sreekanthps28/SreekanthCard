//
//  InfoView.swift
//  SreekanthCard
//
//  Created by SREEKANTH PS on 28/02/2023.
//

import SwiftUI

struct InfoView: View {
    let title:String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image.init(systemName: imageName)
                    .foregroundColor(.green)
                Text(title)
                    
            })
            .padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(title: "Hello", imageName: "envelope.fill")
            .previewLayout(.sizeThatFits)
    }
}
