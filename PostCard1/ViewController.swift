//
//  ViewController.swift
//  PostCard1
//
//  Created by Joshua Matus on 1/8/15.
//  Copyright (c) 2015 Joshua Matus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtMessage: UITextField!
    @IBOutlet weak var btnSendMail: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnSendMail(sender: UIButton) {
        //Adding a comment here to test commits
        lblMessage.hidden=false
        lblMessage.text=txtMessage.text
        txtMessage.text = ""
        txtMessage.resignFirstResponder()
        btnSendMail.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
}

