//
//  ViewController.swift
//  CustomTableViewCell
//
//  Created by 陈宜航 on 2/17/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    let imageName = ["Chimac", "KFC", "McD"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        cell.imgContain.image = UIImage(named: imageName[indexPath.row])
        cell.iblImage.text = imageName[indexPath.row] 

        return cell
    }


}

