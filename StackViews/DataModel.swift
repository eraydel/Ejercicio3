//
//  DataModel.swift
//  StackViews
//
//  Created by Erick Ayala Delgadillo on 25/03/22.
//

import UIKit

enum PokemonType: String {
  case ghost
  case poisson
  case psychic
  case electric
  case grass
  case fire
  case fairy
  
  var name: String {
      get { return String(describing: self) }
  }
}

struct Pokemon {
  let name: String
  let type: PokemonType
  let photo: UIImage
}

class DataSet {
  
  private let data = ["Bulbasaur","Charmeleon","Blastoise","Pikachu","Jigglypuff","Abra", "Gengar"]
  var pokemons: [Pokemon] = []
  
  func generateData() {
    for pokemon in data {
      let image =  UIImage(named: pokemon.lowercased()) ?? UIImage()
      let newPokemon =  Pokemon(name: pokemon, type: .grass, photo: image)
      pokemons.append(newPokemon)
    }
  }
}
