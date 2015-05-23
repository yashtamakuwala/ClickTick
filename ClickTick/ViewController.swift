//
//  ViewController.swift
//  ClickTick
//
//  Created by YASH on 23/05/15.
//  Copyright (c) 2015 YASH. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var count = 0
    var label:UILabel! //Exclamation mark indicates implicit unwrapped optionals


    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Label
        var label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
        self.view.addSubview(label)
        self.label = label
        
        //Button
        var button = UIButton()
        button.frame = CGRectMake(150, 250, 60, 60)
        button.setTitle("Click", forState:.Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func incrementCount()
    {
        self.count++
        self.count = "\(self.count)" //gives outlet to labels
    }
}