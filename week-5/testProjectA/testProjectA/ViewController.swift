//
//  ViewController.swift
//  testProjectA
//
//  Created by Tech on 2020-02-03.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblLabel1: UILabel!
    @IBOutlet weak var lblLabel2: UILabel!
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBAction func ActionButton(_ sender: Any) {
        print("I am in the action button")
        lblLabel1.text = txt1.text;
        lblLabel2.text = txt2.text;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

