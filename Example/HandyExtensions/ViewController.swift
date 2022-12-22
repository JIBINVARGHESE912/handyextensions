//
//  ViewController.swift
//  HandyExtensions
//
//  Created by JIBIN VARGHESE on 12/12/2022.
//  Copyright (c) 2022 JIBIN VARGHESE. All rights reserved.
//

import UIKit
import HandyExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var name:String = "Abc"
        let result = name.isValid
        print(result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


