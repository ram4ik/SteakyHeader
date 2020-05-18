//
//  Data.swift
//  SteakyHeader
//
//  Created by ramil on 18.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation

enum Gender: Int {
    case male
    case female
}

struct Character: Identifiable {
    var id: Int
    var name: String
}

let males = [
    Character(id: 1, name: "Spider-Man"),
    Character(id: 2, name: "Captain America"),
    Character(id: 3, name: "Iron Man"),
    Character(id: 4, name: "Hulk"),
    Character(id: 5, name: "Thor"),
    Character(id: 6, name: "Black Panther"),
    Character(id: 1, name: "Spider-Man"),
    Character(id: 2, name: "Captain America"),
    Character(id: 3, name: "Iron Man"),
    Character(id: 4, name: "Hulk"),
    Character(id: 5, name: "Thor"),
    Character(id: 6, name: "Black Panther"),
    Character(id: 1, name: "Spider-Man"),
    Character(id: 2, name: "Captain America"),
    Character(id: 3, name: "Iron Man"),
    Character(id: 4, name: "Hulk"),
    Character(id: 5, name: "Thor"),
    Character(id: 6, name: "Black Panther")
]

let females = [
    Character(id: 1, name: "Wanda Maximoff"),
    Character(id: 2, name: "Carol Danvers"),
    Character(id: 3, name: "She-Hulk"),
    Character(id: 4, name: "Black Widow"),
    Character(id: 5, name: "Kamala Khan"),
    Character(id: 6, name: "Gamora"),
    Character(id: 1, name: "Wanda Maximoff"),
    Character(id: 2, name: "Carol Danvers"),
    Character(id: 3, name: "She-Hulk"),
    Character(id: 4, name: "Black Widow"),
    Character(id: 5, name: "Kamala Khan"),
    Character(id: 6, name: "Gamora"),
    Character(id: 1, name: "Wanda Maximoff"),
    Character(id: 2, name: "Carol Danvers"),
    Character(id: 3, name: "She-Hulk"),
    Character(id: 4, name: "Black Widow"),
    Character(id: 5, name: "Kamala Khan"),
    Character(id: 6, name: "Gamora")
]
