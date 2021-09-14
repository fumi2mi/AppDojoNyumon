//
//  ViewController.swift
//  CopyExample
//
//  Created by Fumitaka Imamura on 2021/09/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressButton(_ sender: Any) {
        label.text = textField.text
    }
    
}

