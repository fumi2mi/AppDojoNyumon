//
//  ViewController.swift
//  BarButtonItemSample
//
//  Created by Fumitaka Imamura on 2021/09/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // セグエと同時には作動しない
    @IBAction func pressButton(_ sender: Any) {
        print("Test")
    }
    
}

