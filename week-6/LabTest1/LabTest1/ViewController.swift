//
//  ViewController.swift
//  LabTest1
//
//  Created by Tech on 2020-02-10.
//  Copyright © 2020 Tech. All rights reserved.
//


//Giuseppe Ragusa
//Comp3097
//ID: 101109502

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtCurrency: UITextField!
    @IBOutlet weak var txtFactor: UITextField!
    @IBOutlet weak var txtNewCurrency: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnConversion(_ sender: UIButton) {
        
        let currencyAmount: Double
        let factor: Double
        
        currencyAmount = Double(txtCurrency.text!)!
        factor = Double(txtFactor.text!)!
        
        let newCurrentAmount: Double
        newCurrentAmount  = Double(currencyAmount) * Double(factor)
        
        txtNewCurrency.text = String(newCurrentAmount)
        
    }
    
}

