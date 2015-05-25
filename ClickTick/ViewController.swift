//
//  ViewController.swift
//  ClickTick
//
//  Created by YASH on 23/05/15.
//  Copyright (c) 2015 YASH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        var count = 0
    @IBOutlet var label : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func incrementCount()
        {
            self.count++
            self.label.text = "\(self.count)" //gives outlet to labels
        }
}