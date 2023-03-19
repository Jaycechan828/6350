//
//  ViewController.swift
//  Hello World
//
//  Created by 陈宜航 on 1/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblExmaple: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World")
        // Do any additional setup after loading the view.
    }


    @IBAction func PressMeAction(_ sender: UIButton) {
        print( " BUtton was pressed ")
        lblExmaple.text = "Hello World"
    }
}

