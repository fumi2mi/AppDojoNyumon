//
//  ViewController.swift
//  TabDataSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let delegate = UIApplication.shared.delegate as! AppDelegate
        delegate.count = delegate.count + 1
        self.label.text = "\(delegate.count)"
        
       
    }


}

