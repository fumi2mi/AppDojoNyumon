//
//  ViewController.swift
//  KeyboardSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
    

}

