//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Peter Jenkin on 03/04/2019.
//  Copyright © 2019 Peter Jenkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNumberTxt: UITextField!
    @IBOutlet weak var secondNumberTxt: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    var result = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resultLabel?.text = "Result is:  "
        
    }
    
    

    
    //override func didReceiveMemoryWarning() {
        //super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}

    @IBAction func plusBtn(_ sender: Any) {
        
        if let _ = Int(firstNumberTxt.text!) , let _ = Int(secondNumberTxt.text!)
        {       // try to catch non-number string input  https://stackoverflow.com/a/38159489
            result = Int(firstNumberTxt.text!)! + Int(secondNumberTxt.text!)!
            // implicitly unwrapped optional - need to be certain that values will exist
            resultLabel.text = String(result)
        } else
        {
            resultLabel.text = "Please type numbers"
        }
        
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        result = Int(firstNumberTxt.text!)! - Int(secondNumberTxt.text!)!
        resultLabel.text = String(result)
    }

    @IBAction func divideBtn(_ sender: Any) {
        result = Int(firstNumberTxt.text!)! / Int(secondNumberTxt.text!)!
        resultLabel.text = String(result)
    }
    @IBAction func mutltiplyBtn(_ sender: Any) {
        result = Int(firstNumberTxt.text!)! * Int(secondNumberTxt.text!)!
        resultLabel.text = String(result)
    }
    
    @IBAction func remainderBtn(_ sender: Any) {
        result = Int(firstNumberTxt.text!)! % Int(secondNumberTxt.text!)!
        resultLabel.text = String(result)
    }
}

