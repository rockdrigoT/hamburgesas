//
//  Datos.swift
//  hamburgesas
//
//  Created by Rodrigo Torres González on 30/05/17.
//  Copyright © 2017 Rodrigo Torres González. All rights reserved.
//

import Foundation
import UIKit


struct ColeccionDePaises {
    let paises = ["México",
                  "Guatemala",
                  "Francia",
                  "Alemania",
                  "Perú",
                  "Argentina",
                  "EUA",
                  "Venezuela",
                  "Canadá",
                  "Marruecos",
                  "Suiza",
                  "Finlandia",
                  "España",
                  "Portugal",
                  "Italia",
                  "China",
                  "Tailandia",
                  "Brazil",
                  "India",
                  "Afganistán"]
    
    
    func obtenPais()-> String {
        let bandera = Int(arc4random()) % paises.count
        return paises[bandera]
    }
}


struct ColeccionDeHamburgesa {
    let hamburgesas = ["Milanesa",
                       "Pollo",
                       "Sandia",
                       "Iguana",
                       "Camarón",
                       "Res",
                       "Vegetariana",
                       "Nopales",
                       "Res con tocino",
                       "Doble",
                       "Triple",
                       "Calabacitas",
                       "Pepinillos",
                       "Queso Amarillo",
                       "Queso Gouda",
                       "Sin queso",
                       "Arrachera",
                       "Angus",
                       "Pescado",
                       "Piña"]
    
    func obtenHamburgesa()->String {
        let nuevaHamburgesa = Int(arc4random()) % hamburgesas.count
        return hamburgesas[nuevaHamburgesa]
    }
}



struct Colores{
    let colores = [UIColor(red: 210/255.0, green:90/255.0, blue:45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
                   UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
