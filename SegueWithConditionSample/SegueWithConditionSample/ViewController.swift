//
//  ViewController.swift
//  SegueWithConditionSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NextSegue" {
            let nav = segue.destination as? UINavigationController
            let nextVC = nav?.topViewController as? NextViewController
            nextVC?.num = textField.text ?? ""
        }
    }

    @IBAction func buttonPressed(_ sender: Any) {
        if let num = Int(textField.text ?? "") {
            if num % 2 == 0 {
                self.performSegue(withIdentifier: "NextSegue", sender: sender)
            }
        }
    }
    
    @IBAction func exit(segue: UIStoryboardSegue) { }

}

