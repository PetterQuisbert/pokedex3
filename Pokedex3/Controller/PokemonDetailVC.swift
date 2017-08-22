//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Petter Quisbert on 8/22/17.
//  Copyright © 2017 Petter Quisbert. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    //Outlets
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }
}
