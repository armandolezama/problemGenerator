//
//  ViewController.swift
//  problemGenerator
//
//  Created by Laboratorio UNAM-Apple on 06/03/19.
//  Copyright © 2019 Laboratorio UNAM-Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func boton1(_ sender: UIButton) {
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewRoja = UIView()
        
        viewRoja.backgroundColor = .red
        
        view.addSubview(viewRoja)
        
     }


}

extension UIView {
    func anchor (top: NSLayoutYAxisAnchor, leading: NSLayoutXAxisAnchor, trailing: NSLayoutXAxisAnchor, bottom: NSLayoutYAxisAnchor) {
        translatesAutoresizingMaskIntoConstraints = false
        
        topAnchor.constraint(equalTo: top).isActive = true
        leadingAnchor.constraint(equalTo: leading).isActive = true
        trailingAnchor.constraint(equalTo: trailing).isActive = true
        bottomAnchor.constraint(equalTo: bottom).isActive = true 
    }
    
}

