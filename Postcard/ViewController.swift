//
//  ViewController.swift
//  Postcard
//
//  Created by Sergey Mitin on 03.12.14.
//  Copyright (c) 2014 devlori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() { super.viewDidLoad() }

    override func didReceiveMemoryWarning() { super.didReceiveMemoryWarning() }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        //Some comment for gitHub
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        
        enterNameTextField.text = ""
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.blueColor()
        nameLabel.textColor = UIColor.greenColor()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        
        
    }


}

