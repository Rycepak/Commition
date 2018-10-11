//
//  ViewController.swift
//  Commition
//
//  Created by Tim Pak on 10/8/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    
    @IBOutlet weak var commisionPayTextField: UITextField!
    let basePay:Int = 500
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

    }


    @IBAction func calculateWhenPressed(_ sender: Any)
    {
        let comPay = getInput()
        let totalPay = comPay + Double(basePay)
        totalPayLabel.text = "Total Pay = $\(totalPay)"
    }
    
    
    func getInput() -> Double
    {
        if let data = commisionPayTextField.text, let commisionPay = Double(data){
            return commisionPay
        } else {
            return 0
        }
        
    }
    
}
