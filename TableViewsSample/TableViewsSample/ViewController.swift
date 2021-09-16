//
//  ViewController.swift
//  TableViewsSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView1: UITableView!
    @IBOutlet weak var tableView2: UITableView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if tableView == tableView1 {
            return 10
        } else {
            return 20
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell1", for: indexPath)
        
        if tableView == tableView1 {
            cell.textLabel?.text = "table1 \(indexPath.row)"
        } else {
            cell.textLabel?.text = "table2 \(indexPath.row)"
        }
        return cell
    }

}

