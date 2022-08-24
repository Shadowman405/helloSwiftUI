//
//  ContentView.swift
//  helloSwiftUI
//
//  Created by Maxim Mitin on 24.08.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Inferno-in")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(30)
            
            VStack(alignment: .center) {
                    
                    Text("Inferno")
                    .font(.custom("HoeflerText-Italic", size: 45)
                        .weight(.ultraLight))
                        .foregroundColor(.yellow)
            }
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
