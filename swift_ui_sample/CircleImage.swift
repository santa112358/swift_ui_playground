//
//  CircleImage.swift
//  swift_ui_sample
//
//  Created by 高橋燦太 on 2020/11/07.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .frame(width: 240.0, height: 240.0)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
