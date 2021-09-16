//
//  ViewController.swift
//  ReusableCellSample
//
//  Created by Fumitaka Imamura on 2021/09/15.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell0", for: indexPath)

        cell.textLabel?.text = "\(indexPath.row)"
//        if cell.textLabel?.text == "Title" {
//            cell.textLabel?.text = "\(indexPath.row)"
//        }
        
        return cell
    }
    

   


}

