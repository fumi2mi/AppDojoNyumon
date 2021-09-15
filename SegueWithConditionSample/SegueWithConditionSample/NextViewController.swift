//
//  NextViewController.swift
//  SegueWithConditionSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var num = ""
    
    override func viewDidLoad() {
        label.text = num
    }
    
}
