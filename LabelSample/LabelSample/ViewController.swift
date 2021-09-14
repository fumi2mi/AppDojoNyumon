//
//  ViewController.swift
//  LabelSample
//
//  Created by Fumitaka Imamura on 2021/09/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel1: UILabel!
    
    @IBOutlet weak var myLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel1.text = "my label one"
        myLabel2.text = "my label two"
    }


}

