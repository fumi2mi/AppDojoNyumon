//
//  ViewController.swift
//  WebViewSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://github.com/fumi2mi") {
            let request = URLRequest(url: url)
            webView.load(request)
        } else {
            print("URLは無効です")
        }
    }
}

