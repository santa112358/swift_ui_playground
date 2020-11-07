//
//  ContentView.swift
//  swift_ui_sample
//
//  Created by 高橋燦太 on 2020/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
            
            }
        }

    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
