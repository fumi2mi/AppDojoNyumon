//
//  ViewController.swift
//  ImageViewSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressButton(_ sender: Any) {
        imageView.image = UIImage(named: "IMG_0626.PNG")
    }
    

}

