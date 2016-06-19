//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alberto Garcia on 18/06/16.
//  Copyright © 2016 Alberto Garcia. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises{
    let paises = ["Mexico", "Estados Unidos", "Canada", "España", "Portugal", "Alemania", "Francia", "Inglaterra", "Irlanda", "Venezuela", "Ecuador", "Colombia", "Nueva Zelanda", "Rusia", "Ucrania", "Noruega", "Republica Checa", "Holanda", "Grecia", "Qatar"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class coleccionDeHamburguesas{
    let hamburguesas = ["Hamburguesa", "Hamburguesa de Pescado", "Hamburguesa de Pavo", "Hamburguesa de Espinacas", "Hamburguesa de Atun", "Hamburguesa de Salmon", "Hamburguesa de Tofu", "Hamburguesa de Pollo", "Hamburguesa vegetal", "Hamburguesa de Lentejas", "Hamburguesa de Garbanzos", "Hamburguesa de Verduras", "Hamburguesa de Soya", "Hamburguesa Thermonix", "Hamburguesa con chicharos y camote", "Hamburguesa de Res", "Hamburguesa vegana", "Hamburguesa parmesana", "Hamburguesa de Champiñon", "Hamburguesa de Camaron"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

