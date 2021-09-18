//
//  ViewController.swift
//  UnwindSegueOnSituation
//
//  Created by Fumitaka Imamura on 2021/09/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func exitFirst(segue: UIStoryboardSegue) {
        self.view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        print("First")
    }
    
    @IBAction func ExitSecond(segue: UIStoryboardSegue) {
        self.view.backgroundColor = #colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)
        print("Second")
    }


}

