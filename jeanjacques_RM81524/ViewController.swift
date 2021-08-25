//
//  ViewController.swift
//  jeanjacques_RM81524
//
//  Created by Perfil on 18/08/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pokemonLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var tipoLabel: UILabel!
    var pokemon: String = ""
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let poke = pokemon.split{$0 == "_"}.map(String.init)

        pokemonLabel.text = poke[0]
        tipoLabel.text = poke[1]
        nameLabel.text = name
    }


}

