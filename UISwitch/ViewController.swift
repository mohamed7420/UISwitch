//
//  ViewController.swift
//  UISwitch
//
//  Created by Mohamed on 8/22/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelQues: UILabel!
    
    
    @IBOutlet weak var labelAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


    @IBAction func switchAction(_ sender: UISwitch) {
        
        if sender.isOn == true{
            
            labelAnswer.text = "YES ,i'm iOS developer"
        }else {
            
            labelAnswer.text = "NO ,i'm not iOS developer"
        }
        
    }
}

