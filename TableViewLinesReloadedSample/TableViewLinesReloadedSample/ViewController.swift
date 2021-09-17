//
//  ViewController.swift
//  TableViewLinesReloadedSample
//
//  Created by Fumitaka Imamura on 2021/09/17.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var names = (0...99).map(){"row \($0)"}
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell1", for: indexPath)
            cell.textLabel?.text = names[indexPath.row]
            return cell
        }
    
    @IBAction func replaceButtonPressed(_ sender: Any) {
        names[50] = "\(Date())"
    }
    
    @IBAction func reloadDataButtonPressed(_ sender: Any) {
        names[50] = "\(Date())"
        tableView.reloadData()
    }
    
    @IBAction func reloadRowsButtonPressed(_ sender: Any) {
        names[50] = "\(Date())"
        let indexPaths = [IndexPath(row: 50, section: 0)]
        let animations: [UITableView.RowAnimation] = [.fade, .right, .left, .top, .bottom, .none, .middle, .automatic]
        let animation = animations[count % animations.count]
        count += 1
        tableView.reloadRows(at: indexPaths, with: animation)
        
    }
    
}

