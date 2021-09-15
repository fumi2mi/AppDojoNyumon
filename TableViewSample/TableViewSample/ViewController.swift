//
//  ViewController.swift
//  TableViewSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var identifier = ""
         
        if indexPath.row % 2 == 0 {
            identifier = "Cell1"
        } else {
            identifier = "Cell2"
        }
        
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)
        return cell
    }
    

    


}

