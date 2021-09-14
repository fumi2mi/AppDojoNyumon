//
//  ViewController.swift
//  AdditionApp
//
//  Created by Fumitaka Imamura on 2021/09/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressButton(_ sender: Any) {
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        label.text = "\(num1 + num2)"
    }
    


}

