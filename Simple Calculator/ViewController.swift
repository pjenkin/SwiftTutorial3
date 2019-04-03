//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Peter Jenkin on 03/04/2019.
//  Copyright © 2019 Peter Jenkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var firstNumberTxt: UITextField!

    @IBOutlet weak var secondNumberTxt: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

