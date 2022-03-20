//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Eduardo Junior on 15/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Conforme você seleciona e reduz suas coisas, você se entende melhor")
        frases.append("Aprendi que a simplicidade é a melhor decoração")
        frases.append("Eu não preciso de muito pra viver, preciso somente das coisas certas")
        frases.append("Colecione memórias e boas lembranças, e não somente itens materiais")
        frases.append("É melhor viver com poucas coisas necessárias do que com muitas coisas inuteis")
        
        var numeroAleatorio = arc4random_uniform(5)
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

