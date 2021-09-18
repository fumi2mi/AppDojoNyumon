//
//  NextViewController.swift
//  UnwindSegueOnSituation
//
//  Created by Fumitaka Imamura on 2021/09/18.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doneButtonPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            performSegue(withIdentifier: "First", sender: sender)
        case 1:
            performSegue(withIdentifier: "Second", sender: sender)
        default:
            print("do nothing.")
        }
    }
    
    

    

}
