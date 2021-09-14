//
//  ViewController.swift
//  ActionSheetSample
//
//  Created by Fumitaka Imamura on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func pressButton(_ sender: Any) {
        let actionSheet = UIAlertController(title: "どちらにしますか？", message: "どちらを選びますか？", preferredStyle: .actionSheet)
        
        let actionA = UIAlertAction(title: "選択肢A", style: .default, handler: { action in print("選択肢A") })
        actionSheet.addAction(actionA)
        
        let actionB = UIAlertAction(title: "選択肢B", style: .default, handler: {
            action in print("選択肢B")
        })
        actionSheet.addAction(actionB)
        
        let cancel = UIAlertAction(title: "キャンセル", style: .cancel, handler: {
            action in print("キャンセル")
        })
        actionSheet.addAction(cancel)
        
        self.present(actionSheet, animated: true, completion: nil)
    }
    
    
    
    


}

