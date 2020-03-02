//
//  ViewController.swift
//  Week9Lab_UsingSwitches
//
//  Created by Tech on 2020-03-02.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //IB Outlets
    @IBAction func TurnOnAirplaneModeAction(_ sender: UIButton) {
        CellSwitchOutlet.isOn = false
        DataSwitchOutlet.isOn = false
        lblDataStatus.text = "Data is OFF"
        lblPhoneStatus.text = "Cell is OFF"
    }
    @IBOutlet weak var TurnOnAirplaneModeOutlet: UIButton!
    
    @IBAction func TurnOffAirplaneModeAction(_ sender: UIButton) {
        CellSwitchOutlet.isOn = true
        DataSwitchOutlet.isOn = true
        lblDataStatus.text = "Data is ON"
        lblPhoneStatus.text = "Cell is ON"
    }
    @IBOutlet weak var TurnOffAirplaneModeOutlet: UIButton!
    
    @IBAction func CellSwitchAction(_ sender: UISwitch) {
        if (CellSwitchOutlet.isOn){
            lblPhoneStatus.text = "Cell is ON"
        }
        else {
            lblPhoneStatus.text = "Cell is OFF"
        }
    }
    @IBOutlet weak var CellSwitchOutlet: UISwitch!
    
    @IBAction func DataSwitchAction(_ sender: UISwitch) {
        if (DataSwitchOutlet.isOn){
            lblDataStatus.text = "Data is ON"
        }
        else {
            lblDataStatus.text = "Data is OFF"
        }
    }
    @IBOutlet weak var DataSwitchOutlet: UISwitch!
    
    @IBOutlet weak var lblDataStatus: UILabel!
    @IBOutlet weak var lblPhoneStatus: UILabel!
}

