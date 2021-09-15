//
//  GreenViewController.swift
//  ValuePassingWithNavigationController
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var greenText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = greenText
    }
    
    @IBAction func pressButton(_ sender: Any) {
        
    }
    
}
