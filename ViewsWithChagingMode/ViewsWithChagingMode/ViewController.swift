//
//  ViewController.swift
//  ViewsWithChagingMode
//
//  Created by Fumitaka Imamura on 2021/09/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        switch segue.identifier ?? "" {
        case "Mode1Segue":
            (segue.destination as? NextViewController)?.mode = .Mode1
        case "Mode2Segue":
            (segue.destination as? NextViewController)?.mode = .Mode2
        default:
            break
        }
    }


}

