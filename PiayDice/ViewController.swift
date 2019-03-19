//
//  ViewController.swift
//  PiayDice
//
//  Created by Student09 on 18/3/2562 BE.
//  Copyright © 2562 apinya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var FirstDicelmageView: UIImageView!
    
    @IBOutlet weak var secondDicelmageView: NSLayoutConstraint!
    @IBOutlet weak var thirDicelmageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method


    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
    print("You Click Ramdom")
        
 } // ramdomDice
    
    
    
} //Main Class

