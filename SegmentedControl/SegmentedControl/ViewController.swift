//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Fumitaka Imamura on 2021/09/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func valueChaged(_ sender: Any) {
        let index = segmentedControl.selectedSegmentIndex
        if let title = segmentedControl.titleForSegment(at: index) {
            label.text = "\(index + 1)番目の\(title)が選ばれた"
        }
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        segmentedControl.selectedSegmentIndex = 1
        label.text = "2番めのBが選ばれた"
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let a = segmentedControl.titleForSegment(at: 0) ?? ""
        let b = segmentedControl.titleForSegment(at: 1) ?? ""
        let c = segmentedControl.titleForSegment(at: 2) ?? ""
        let d = segmentedControl.titleForSegment(at: 3) ?? ""
        label.text = "\(a)\(b)\(c)\(d)"
    }
    


}

