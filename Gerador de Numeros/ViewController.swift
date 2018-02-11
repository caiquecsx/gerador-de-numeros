//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Caique on 10/02/18.
//  Copyright © 2018 Caique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var labelResultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        let numeroAleatorio = (arc4random_uniform( 10 ) + 1)
        
        labelResultado.text = String(numeroAleatorio)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

