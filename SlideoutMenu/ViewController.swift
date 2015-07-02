//
//  ViewController.swift
//  SlideoutMenu
//
//  Created by Apple on 29/06/15.
//  Copyright (c) 2015 mcanche. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Label: UILabel!
    @IBOutlet var Open: UIBarButtonItem!
    
    var varView = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
        
        if (varView == 0){
            Label.text = "Strings"
        }else {
            Label.text = "Otros"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

