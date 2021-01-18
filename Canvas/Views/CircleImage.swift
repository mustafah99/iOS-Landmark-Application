//
//  CircleImage.swift
//  Canvas
//
//  Created by Mustafa Helal on 2021-01-18.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/250.0, height: 250.0/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Helsingborg"))
    }
}
