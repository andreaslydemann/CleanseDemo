//
//  ViewController.swift
//  CleanseDemo
//
//  Created by Andreas Lüdemann on 13/11/2018.
//  Copyright © 2018 Andreas Lüdemann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myLabel: UILabel = {
       let label = UILabel()
        label.text = "Cleanse Demo"
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        view.addSubview(myLabel)
        
        myLabel.anchor(top: view.topAnchor, left: view.leftAnchor, bottom: view.bottomAnchor, right: view.rightAnchor)
    }
}
