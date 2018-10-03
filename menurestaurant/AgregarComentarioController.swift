//
//  AgregarComentarioController.swift
//  menurestaurant
//
//  Created by Alumno on 03/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit
class AgregarComentarioController : UIViewController {
    
    var platillo : Platillo?
    
    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtComentario: UITextField!
    
    
    @IBAction func doTapAgregar(_ sender: Any) {
            let nombre = txtNombre.text!
            let comentario = txtComentario.text!
        
        platillo?.comentarios.append(Comentario(usuario: nombre, comentario: comentario))
        
        self.dismiss(animated: true, completion: nil)
   
    }
    
    
    
    override func viewDidLoad() {
    }
}
