//
//  GreenViewController.swift
//  PassingValuesSample
//
//  Created by Fumitaka Imamura on 2021/09/14.
//

import UIKit

class GreenViewController: UIViewController {

    var greenText = ""
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        greenLabel.text = greenText
    }
}
