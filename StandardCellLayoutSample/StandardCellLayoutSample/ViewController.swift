//
//  ViewController.swift
//  StandardCellLayoutSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var identifier = ""
        
        switch indexPath.row {
        case 0:
            identifier = "Cell0"
        case 1:
            identifier = "Cell1"
        case 2:
            identifier = "Cell2"
        case 3:
            identifier = "Cell3"
        default:
            identifier = "Cell4"
        }
        
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)
        if identifier != "Cell4" {
            cell.textLabel?.text = "--Title--"
            cell.detailTextLabel?.text = "**Detail**"            
        }
        return cell
    }

}

