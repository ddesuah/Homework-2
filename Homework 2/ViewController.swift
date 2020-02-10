//
//  ViewController.swift
//  Homework 2
//
//  Created by Dioh Desuah on 2/6/20.
//  Copyright © 2020 Dioh Desuah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Blank1: UITextField!
    @IBOutlet weak var Blank2: UITextField!
    @IBOutlet weak var Blank3: UITextField!
    @IBOutlet weak var Blank4: UITextField!
    @IBOutlet weak var Blank5: UITextField!
    
    @IBOutlet weak var final: UILabel!
    
   
    
   
   
    @IBAction func Button(_ sender: UIButton) {
        final.text = "Welcome to Pride Academy. My name is " + Blank1.text! + ". The town is in " + Blank2.text! + " because " + Blank3.text! + " is here. " + Blank4.text! + " is on his way with his " + Blank5.text! + "."
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

