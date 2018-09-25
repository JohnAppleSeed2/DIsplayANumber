//
//  ViewController.swift
//  DIsplayANumber
//
//  Created by JOHN SANCHEZ on 9/25/18.
//  Copyright © 2018 JOHN SANCHEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onButtonTap(_ sender: Any) {
    let numberToDisplay = numberTextField.text
    numberLabel.text = numberToDisplay
    
    }
    
    
    
    
    
    


}

