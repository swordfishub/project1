//
//  ViewController.swift
//  project1
//
//  Created by iMac on 17/9/14.
//  Copyright (c) 2014 mrodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var successLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendEmailButtonClick(sender: UIButton) {
        successLabel.hidden = false
        successLabel.text = messageTextField.text
        nameTextField.text = ""
        messageTextField.text = ""
        messageTextField.resignFirstResponder()
        successLabel.textColor = UIColor.redColor()
    }

}

