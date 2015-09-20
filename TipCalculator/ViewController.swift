//
//  ViewController.swift
//  TipCalculator
//
//  Created by Chris Archibald on 9/19/15.
//  Copyright (c) 2015 Chris Archibald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var tip10Label: UILabel!
    @IBOutlet weak var tip15Label: UILabel!
    @IBOutlet weak var tip20Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateTipButtonPressed(sender: AnyObject) {
        println("tip")
    }

}

