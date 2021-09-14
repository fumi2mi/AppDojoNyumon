//
//  ViewController.swift
//  SliderSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func chageSlider(_ sender: Any) {
        self.label.text = "\(self.slider.value)"
    }
    


}

