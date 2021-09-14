//
//  ViewController.swift
//  AlertViewSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func pressButton(_ sender: Any) {
        let alert = UIAlertController(title: "アラート", message: "OKですか？", preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        
        self.present(alert, animated: true, completion: nil)
    }
    
}

