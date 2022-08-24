//
//  TownDetail.swift
//  helloSwiftUI
//
//  Created by Maxim Mitin on 24.08.22.
//

import SwiftUI

struct TownDetail: View {
    let town: Town
    @State private var zoomed: Bool = false
    
    var body: some View {
        VStack{
            Image(town.imageURL)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .onTapGesture {
                    <#code#>
                }
            
            Text(town.name)
                .font(.largeTitle)
        }
    }
}

struct TownDetail_Previews: PreviewProvider {
    static var previews: some View {
        TownDetail(town: Town(name: "Inferno", imageURL: "Inferno-in"))
    }
}
