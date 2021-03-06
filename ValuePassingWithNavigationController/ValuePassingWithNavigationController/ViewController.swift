//
//  ViewController.swift
//  ValuePassingWithNavigationController
//
//  Created by Fumitaka Imamura on 2021/09/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func exit(segue: UIStoryboardSegue) {}
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NextSegue" {
            let nav = segue.destination as? UINavigationController
            if let green = nav?.topViewController as? GreenViewController {
                green.greenText = textField.text ?? ""
            }
            self.textField.text = ""
        }
    }

}

