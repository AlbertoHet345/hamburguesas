//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alberto Garcia on 18/06/16.
//  Copyright © 2016 Alberto Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let colores = Colores()
    let paisInstancia = coleccionDePaises()
    let hamburguesaInstancia = coleccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        pais.text = paisInstancia.obtenPais()
        hamburguesa.text = hamburguesaInstancia.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
}

