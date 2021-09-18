//
//  NextViewController.swift
//  ViewsWithChagingMode
//
//  Created by Fumitaka Imamura on 2021/09/17.
//

import UIKit

class NextViewController: UIViewController {
    
    enum Mode {
        case Mode1, Mode2
    }
    
    var mode = Mode.Mode1

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        switch mode {
        case .Mode1:
            self.view.backgroundColor = UIColor.red
        case .Mode2:
            self.view.backgroundColor = UIColor.green
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
