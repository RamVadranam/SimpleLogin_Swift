//
//  ViewController.swift
//  SimpleLogin_Swift
//
//  Created by Rama Chandra on 10/10/2014.
//  Copyright (c) 2014 Rama Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBAction func buttonClick(sender: AnyObject) {
        
        
        displayLabel.backgroundColor=UIColor.redColor()
        
        if userName.text=="" && password.text==""
        {
            displayLabel.text="Please enter valid details"
        }
        else if userName.text==""
        {
            displayLabel.text="Please enter valid name"
            
        }
        else if password.text==""
        {
            displayLabel.text="Please enter valid password"
        }
        else
        {
            displayLabel.text="Login success"
            displayLabel.backgroundColor=UIColor.greenColor()
        }
        
        
        userName.resignFirstResponder()
        password.resignFirstResponder()
        
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

