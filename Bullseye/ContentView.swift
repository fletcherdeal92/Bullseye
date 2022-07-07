//
//  ContentView.swift
//  Bullseye
//
//  Created by Fletcher Deal on 7/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯 \n PUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
            Text("89")
            HStack {
                Text("1")
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
            }
            Button("Hit Me") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.landscapeLeft)
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}
