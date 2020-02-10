//
//  ViewController.swift
//  Calculator
//
//  Created by Tech on 2020-01-27.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtHeight: UITextField!
    
    @IBOutlet weak var txtWeight: UITextField!
    
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnCalculate(_ sender: Any) {
        
        let heightInput = Double(txtHeight.text!)!
        let weightInput = Double(txtWeight.text!)!
        
        print("Height Is :", heightInput)
        print("Weight Is: ", weightInput)
        
        let bmi = weightInput/(heightInput*heightInput)
        
        lblResult.text = "Your BMI Is: \(bmi)"
    }
    
}

