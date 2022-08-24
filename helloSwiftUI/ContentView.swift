//
//  ContentView.swift
//  helloSwiftUI
//
//  Created by Maxim Mitin on 24.08.22.
//

import SwiftUI

struct ContentView: View {
    let towns = Town.all()
    
    var body: some View {
        List(self.towns, id: \.name) { town in
            TownCell(town: town)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct TownCell: View {
    let town: Town
    
    var body: some View {
        ZStack {
            Image(town.imageURL)
                .resizable()
                .frame(width: 300, height: 200, alignment: .center)
                .cornerRadius(30)
                .padding()
            VStack{
                Text(town.name)
                    .font(.largeTitle)
                    .foregroundColor(.orange)
            }
        }
    }
}
