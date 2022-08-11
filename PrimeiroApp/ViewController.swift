//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Marcelo on 10/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelResultado: UILabel!
    
    @IBOutlet weak var textIdadeDog: UITextField!
    
    @IBAction func calculaIdade(_ sender: Any) {
        
        
        switch textIdadeDog.text {
        case "1":
            labelResultado.text = "A idade corresponde a 20 anos"
        case "2":
            labelResultado.text = "A idade corresponde a 24 anos"
        case "3":
            labelResultado.text = "A idade corresponde a 28 anos"
        case "4":
            labelResultado.text = "A idade corresponde a 32 anos"
        case "5":
            labelResultado.text = "A idade corresponde a 36 anos"
        case "6":
            labelResultado.text = "A idade corresponde a 40 anos"
        case "7":
            labelResultado.text = "A idade corresponde a 44 anos"
        case "8":
            labelResultado.text = "A idade corresponde a 48 anos"
        case "9":
            labelResultado.text = "A idade corresponde a 52 anos"
        case "10":
            labelResultado.text = "A idade corresponde a 56 anos"
        case "11":
            labelResultado.text = "A idade corresponde a 60 anos"
        case "12":
            labelResultado.text = "A idade corresponde a 64 anos"
        case "13":
            labelResultado.text = "A idade corresponde a 68 anos"
        case "14":
            labelResultado.text = "A idade corresponde a 72 anos"
        case "15":
            labelResultado.text = "A idade corresponde a 76 anos"
        case "16":
            labelResultado.text = "A idade corresponde a 80 anos"
        case "17":
            labelResultado.text = "A idade corresponde a 84 anos"
        case "18":
            labelResultado.text = "A idade corresponde a 88 anos"
        default:
            labelResultado.text = "A idade incorreta"
            
        }
    
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

