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
        getInput()
    }
    
    
    func getInput(){
        if let data = commisionPayTextField.text, let commisionPay = Int(data){
            print("everything is fine")
        } else {
            print("error occured")
        }
        
    }
    
}
