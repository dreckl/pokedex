//
//  Pokemon.swift
//  pokedex-Team2011
//
//  Created by Eckl on 13.01.16.
//  Copyright © 2016 Team2011.com. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init (name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
