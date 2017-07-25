//
//  ViewController.swift
//  HamsterYears
//
//  Created by Ty Tom on 7/25/17.
//  Copyright © 2017 TyTom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var yearInput: UITextField!
    
    @IBOutlet weak var Years: UILabel!
    
    @IBAction func submitInput(_ sender: Any) {

        if yearInput.text != ""{
            
            let age: Double = Double(yearInput.text!)! * 26
            Years.text = "" + String(age)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

