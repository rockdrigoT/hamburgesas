//
//  ViewController.swift
//  hamburgesas
//
//  Created by Rodrigo Torres González on 30/05/17.
//  Copyright © 2017 Rodrigo Torres González. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var muestraPaises: UILabel!
    let nombrePaises = ColeccionDePaises()
    let colores = Colores()
    
    @IBOutlet weak var muestraHamburgesas: UILabel!
    let nombreHamburgesa = ColeccionDeHamburgesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiar() {
        muestraPaises.text = nombrePaises.obtenPais()
        muestraHamburgesas.text = nombreHamburgesa.obtenHamburgesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

