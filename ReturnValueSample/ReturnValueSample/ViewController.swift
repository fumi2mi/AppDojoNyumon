//
//  ViewController.swift
//  ReturnValueSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func exit(segue: UIStoryboardSegue) {
        let green = segue.source as? GreenViewController
        self.label.text = green?.textField.text ?? ""
    }
    
    @IBAction func exitCancel(segue: UIStoryboardSegue) {}
}

