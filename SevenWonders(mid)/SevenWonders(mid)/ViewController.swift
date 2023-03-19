//
//  ViewController.swift
//  SevenWonders(mid)
//
//  Created by 陈宜航 on 3/18/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let arr = ["Chichen Itza","Christ the Redeemer","Great Wall","Machu Picchu","Petra", "Taj Mahal","The Colosseum"]
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        cell.imageContainer.image = UIImage(named: arr[indexPath.row])
        cell.lblImage.text = arr[indexPath.row]
        return cell
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) { performSegue(withIdentifier: "segueSecondVC", sender:self )

            // Add code to go to the view controller

        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "segueSecondVC" {
//            let secondVC = segue.destination as! SecondViewController
//            guard let name = txtName.text
//            seconVC.name =
        }
    


    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

