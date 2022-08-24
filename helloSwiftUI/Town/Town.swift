//
//  Town.swift
//  helloSwiftUI
//
//  Created by Maxim Mitin on 24.08.22.
//

import Foundation

struct Town {
    let name: String
    let imageURL: String
}

extension Town {
    static func all() -> [Town] {
        return [Town(name: "Inferno", imageURL: "Inferno-in"),
                Town(name: "Castle", imageURL: "Castle-in"),
                Town(name: "Tower", imageURL: "Tower-in"),
                Town(name: "Rampart", imageURL: "Rampart-in"),
                Town(name: "Stronghold", imageURL: "Stronghold-in")
        ]
    }
}
