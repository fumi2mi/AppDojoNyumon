//
//  ViewController.swift
//  SwitchSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func chageSwitch(_ sender: Any) {
        if mySwitch.isOn == true {
            label.text = "ON"
        } else {
            label.text = "OFF"
        }
    }
    
}

