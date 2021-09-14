//
//  ViewController.swift
//  PassingValuesSample
//
//  Created by Fumitaka Imamura on 2021/09/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func exit(segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NextSegue" {
            let green = segue.destination as? GreenViewController
            green?.greenText = self.redTextField.text ?? ""
            redTextField.text = ""
        }
    }


}

