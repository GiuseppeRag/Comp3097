//
//  ViewController.swift
//  March_9_Lab
//
//  Created by Tech on 2020-03-09.
//  Copyright © 2020 gbc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func stepperAction(_ sender: UIStepper) {
        outputLabel.text = String(stepperOutlet.value)
    }
    @IBOutlet weak var stepperOutlet: UIStepper!
    
    @IBAction func resetButton(_ sender: UIButton) {
        stepperOutlet.value = 0
        outputLabel.text = String(stepperOutlet.value)
    }
}

