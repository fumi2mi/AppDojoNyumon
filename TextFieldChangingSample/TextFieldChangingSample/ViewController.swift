//
//  ViewController.swift
//  TextFieldChangingSample
//
//  Created by Fumitaka Imamura on 2021/09/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func editingChanged(_ sender: Any) {
        print(textField.text ?? "")
    }
}

