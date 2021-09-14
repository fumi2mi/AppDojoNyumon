//
//  GreenViewController.swift
//  TabDataSample
//
//  Created by Fumitaka Imamura on 2021/09/14.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let delegate = UIApplication.shared.delegate as? AppDelegate {
            delegate.count += 1
            self.label.text = "\(delegate.count)"
        }
        
    }

}
